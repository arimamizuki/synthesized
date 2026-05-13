/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l0gjf` (
    `mysql_tbl_0l0gjf_product_id` INT,
    `mysql_tbl_0l0gjf_category_id` INT,
    `mysql_tbl_0l0gjf_price` DECIMAL(10,2),
    `mysql_tbl_0l0gjf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbr2pw` (
    `mysql_tbl_zbr2pw_order_id` INT,
    `mysql_tbl_zbr2pw_product_id` INT,
    `mysql_tbl_zbr2pw_quantity` INT
);

INSERT INTO `mysql_tbl_0l0gjf` (`mysql_tbl_0l0gjf_product_id`, `mysql_tbl_0l0gjf_category_id`, `mysql_tbl_0l0gjf_price`, `mysql_tbl_0l0gjf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zbr2pw` (`mysql_tbl_zbr2pw_order_id`, `mysql_tbl_zbr2pw_product_id`, `mysql_tbl_zbr2pw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bngfid` (
    `mysql_tbl_bngfid_supplier_id` INT,
    `mysql_tbl_bngfid_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bngfid` (`mysql_tbl_bngfid_supplier_id`, `mysql_tbl_bngfid_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyl6b6` (
    `mysql_tbl_vyl6b6_supplier_id` INT,
    `mysql_tbl_vyl6b6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vyl6b6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vyl6b6` (`mysql_tbl_vyl6b6_supplier_id`, `mysql_tbl_vyl6b6_supplier_rating`, `mysql_tbl_vyl6b6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3o0ju` (
    `mysql_tbl_l3o0ju_customer_id` INT,
    `mysql_tbl_l3o0ju_country` INT
);

INSERT INTO `mysql_tbl_l3o0ju` (`mysql_tbl_l3o0ju_customer_id`, `mysql_tbl_l3o0ju_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou91rt` (
    `mysql_tbl_ou91rt_emp_id` INT,
    `mysql_tbl_ou91rt_dept_id` INT,
    `mysql_tbl_ou91rt_salary` INT,
    `mysql_tbl_ou91rt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofh1mv` (
    `mysql_tbl_ofh1mv_dept_id` INT,
    `mysql_tbl_ofh1mv_name` VARCHAR(50),
    `mysql_tbl_ofh1mv_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ou91rt` (`mysql_tbl_ou91rt_emp_id`, `mysql_tbl_ou91rt_dept_id`, `mysql_tbl_ou91rt_salary`, `mysql_tbl_ou91rt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ofh1mv` (`mysql_tbl_ofh1mv_dept_id`, `mysql_tbl_ofh1mv_name`, `mysql_tbl_ofh1mv_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_8nqpul TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_8nqpul TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_8nqpul` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bngfid_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bngfid`
    WHERE mysql_tbl_bngfid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_liam9u`
    WHERE mysql_tbl_bngfid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_ou91rt_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ou91rt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ou91rt`
    WHERE mysql_tbl_ou91rt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofh1mv_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ofh1mv` D
    JOIN `mysql_tbl_ou91rt` E mysql_tbl_8nqpul mysql_tbl_ofh1mv_DEPT_ID = mysql_tbl_ou91rt_DEPT_ID
    WHERE mysql_tbl_ou91rt_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_l3o0ju` C mysql_tbl_8nqpul O.CUSTOMER_ID = mysql_tbl_l3o0ju_CUSTOMER_ID
    WHERE mysql_tbl_l3o0ju_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyl6b6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vyl6b6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vyl6b6`
    WHERE mysql_tbl_vyl6b6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (-((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l0gjf_PRICE, 0), COALESCE(mysql_tbl_0l0gjf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0l0gjf`
    WHERE mysql_tbl_0l0gjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);