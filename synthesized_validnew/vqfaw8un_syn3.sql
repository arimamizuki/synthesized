/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dro5k` (
    `mysql_tbl_5dro5k_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_5dro5k` (`mysql_tbl_5dro5k_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg5rj6` (
    `mysql_tbl_xg5rj6_order_id` INT,
    `mysql_tbl_xg5rj6_customer_id` INT,
    `mysql_tbl_xg5rj6_order_date` DATE,
    `mysql_tbl_xg5rj6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xg5rj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7905td` (
    `mysql_tbl_7905td_refund_id` INT,
    `mysql_tbl_7905td_order_id` INT,
    `mysql_tbl_7905td_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg5rj6` (`mysql_tbl_xg5rj6_order_id`, `mysql_tbl_xg5rj6_customer_id`, `mysql_tbl_xg5rj6_order_date`, `mysql_tbl_xg5rj6_total_amount`, `mysql_tbl_xg5rj6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7905td` (`mysql_tbl_7905td_refund_id`, `mysql_tbl_7905td_order_id`, `mysql_tbl_7905td_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh8wyr` (
    `mysql_tbl_xh8wyr_order_id` INT,
    `mysql_tbl_xh8wyr_customer_id` INT,
    `mysql_tbl_xh8wyr_order_date` DATE,
    `mysql_tbl_xh8wyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_xh8wyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4msh9` (
    `mysql_tbl_t4msh9_order_id` INT,
    `mysql_tbl_t4msh9_product_id` INT,
    `mysql_tbl_t4msh9_quantity` INT,
    `mysql_tbl_t4msh9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh8wyr` (`mysql_tbl_xh8wyr_order_id`, `mysql_tbl_xh8wyr_customer_id`, `mysql_tbl_xh8wyr_order_date`, `mysql_tbl_xh8wyr_total_amount`, `mysql_tbl_xh8wyr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4msh9` (`mysql_tbl_t4msh9_order_id`, `mysql_tbl_t4msh9_product_id`, `mysql_tbl_t4msh9_quantity`, `mysql_tbl_t4msh9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nup5u9` (
    `mysql_tbl_nup5u9_order_id` INT,
    `mysql_tbl_nup5u9_customer_id` INT,
    `mysql_tbl_nup5u9_order_date` DATE
);

INSERT INTO `mysql_tbl_nup5u9` (`mysql_tbl_nup5u9_order_id`, `mysql_tbl_nup5u9_customer_id`, `mysql_tbl_nup5u9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytvmoo` (
    `mysql_tbl_ytvmoo_student_id` INT,
    `mysql_tbl_ytvmoo_name` VARCHAR(50),
    `mysql_tbl_ytvmoo_gpa` INT,
    `mysql_tbl_ytvmoo_major_id` INT,
    `mysql_tbl_ytvmoo_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y2v7x` (
    `mysql_tbl_6y2v7x_major_id` INT,
    `mysql_tbl_6y2v7x_name` VARCHAR(50),
    `mysql_tbl_6y2v7x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xotvwt` (
    `mysql_tbl_xotvwt_department_id` INT,
    `mysql_tbl_xotvwt_name` VARCHAR(50),
    `mysql_tbl_xotvwt_budget` INT
);

INSERT INTO `mysql_tbl_ytvmoo` (`mysql_tbl_ytvmoo_student_id`, `mysql_tbl_ytvmoo_name`, `mysql_tbl_ytvmoo_gpa`, `mysql_tbl_ytvmoo_major_id`, `mysql_tbl_ytvmoo_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6y2v7x` (`mysql_tbl_6y2v7x_major_id`, `mysql_tbl_6y2v7x_name`, `mysql_tbl_6y2v7x_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_xotvwt` (`mysql_tbl_xotvwt_department_id`, `mysql_tbl_xotvwt_name`, `mysql_tbl_xotvwt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz6t9m` (
    `mysql_tbl_kz6t9m_emp_id` INT,
    `mysql_tbl_kz6t9m_hire_date` DATE
);

INSERT INTO `mysql_tbl_kz6t9m` (`mysql_tbl_kz6t9m_emp_id`, `mysql_tbl_kz6t9m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gqgha` (
    `mysql_tbl_7gqgha_order_id` INT,
    `mysql_tbl_7gqgha_customer_id` INT,
    `mysql_tbl_7gqgha_order_date` DATE,
    `mysql_tbl_7gqgha_total_amount` DECIMAL(10,2),
    `mysql_tbl_7gqgha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5seik` (
    `mysql_tbl_w5seik_order_id` INT,
    `mysql_tbl_w5seik_product_id` INT,
    `mysql_tbl_w5seik_quantity` INT,
    `mysql_tbl_w5seik_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gqgha` (`mysql_tbl_7gqgha_order_id`, `mysql_tbl_7gqgha_customer_id`, `mysql_tbl_7gqgha_order_date`, `mysql_tbl_7gqgha_total_amount`, `mysql_tbl_7gqgha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5seik` (`mysql_tbl_w5seik_order_id`, `mysql_tbl_w5seik_product_id`, `mysql_tbl_w5seik_quantity`, `mysql_tbl_w5seik_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otdbhy` (
    `mysql_tbl_otdbhy_order_id` INT,
    `mysql_tbl_otdbhy_customer_id` INT,
    `mysql_tbl_otdbhy_order_date` DATE,
    `mysql_tbl_otdbhy_total_amount` DECIMAL(10,2),
    `mysql_tbl_otdbhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc80wz` (
    `mysql_tbl_oc80wz_order_id` INT,
    `mysql_tbl_oc80wz_product_id` INT,
    `mysql_tbl_oc80wz_quantity` INT
);

INSERT INTO `mysql_tbl_otdbhy` (`mysql_tbl_otdbhy_order_id`, `mysql_tbl_otdbhy_customer_id`, `mysql_tbl_otdbhy_order_date`, `mysql_tbl_otdbhy_total_amount`, `mysql_tbl_otdbhy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oc80wz` (`mysql_tbl_oc80wz_order_id`, `mysql_tbl_oc80wz_product_id`, `mysql_tbl_oc80wz_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5dro5k`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytvmoo_GPA, 0.00), mysql_tbl_ytvmoo_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ytvmoo`
    WHERE mysql_tbl_ytvmoo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_6y2v7x_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_6y2v7x`
    WHERE mysql_tbl_6y2v7x_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ytvmoo_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ytvmoo` S
    JOIN `mysql_tbl_6y2v7x` M ON mysql_tbl_ytvmoo_MAJOR_ID = mysql_tbl_6y2v7x_MAJOR_ID
    WHERE mysql_tbl_6y2v7x_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w5seik_QUANTITY * mysql_tbl_w5seik_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_w5seik_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_w5seik`
    WHERE mysql_tbl_w5seik_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oc80wz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_oc80wz`
    WHERE mysql_tbl_oc80wz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kz6t9m_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kz6t9m`
    WHERE mysql_tbl_kz6t9m_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_t4msh9_QUANTITY * mysql_tbl_t4msh9_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_t4msh9`
    WHERE mysql_tbl_t4msh9_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_nup5u9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_nup5u9`
    WHERE mysql_tbl_nup5u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg5rj6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xg5rj6`
    WHERE mysql_tbl_xg5rj6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7905td_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7905td`
    WHERE mysql_tbl_7905td_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
        SET V_MOVES = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
        SET V_COUNTER = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);