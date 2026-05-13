/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rvno2` (
    `mysql_tbl_8rvno2_cdate` DATE
);

INSERT INTO `mysql_tbl_8rvno2` (`mysql_tbl_8rvno2_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc3t8r` (
    `mysql_tbl_xc3t8r_emp_id` INT,
    `mysql_tbl_xc3t8r_dept_id` INT,
    `mysql_tbl_xc3t8r_salary` INT,
    `mysql_tbl_xc3t8r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpckeg` (
    `mysql_tbl_dpckeg_dept_id` INT,
    `mysql_tbl_dpckeg_name` VARCHAR(50),
    `mysql_tbl_dpckeg_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_xc3t8r` (`mysql_tbl_xc3t8r_emp_id`, `mysql_tbl_xc3t8r_dept_id`, `mysql_tbl_xc3t8r_salary`, `mysql_tbl_xc3t8r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dpckeg` (`mysql_tbl_dpckeg_dept_id`, `mysql_tbl_dpckeg_name`, `mysql_tbl_dpckeg_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb1prh` (
    `mysql_tbl_eb1prh_concert_id` INT,
    `mysql_tbl_eb1prh_venue_id` INT,
    `mysql_tbl_eb1prh_artist_id` INT,
    `mysql_tbl_eb1prh_ticket_price` DECIMAL(10,2),
    `mysql_tbl_eb1prh_seats_available` INT,
    `mysql_tbl_eb1prh_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ei00` (
    `mysql_tbl_h5ei00_sale_id` INT,
    `mysql_tbl_h5ei00_concert_id` INT,
    `mysql_tbl_h5ei00_customer_id` INT,
    `mysql_tbl_h5ei00_quantity` INT,
    `mysql_tbl_h5ei00_sale_date` DATE
);

INSERT INTO `mysql_tbl_eb1prh` (`mysql_tbl_eb1prh_concert_id`, `mysql_tbl_eb1prh_venue_id`, `mysql_tbl_eb1prh_artist_id`, `mysql_tbl_eb1prh_ticket_price`, `mysql_tbl_eb1prh_seats_available`, `mysql_tbl_eb1prh_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_h5ei00` (`mysql_tbl_h5ei00_sale_id`, `mysql_tbl_h5ei00_concert_id`, `mysql_tbl_h5ei00_customer_id`, `mysql_tbl_h5ei00_quantity`, `mysql_tbl_h5ei00_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va9d9n` (
    `mysql_tbl_va9d9n_emp_id` INT,
    `mysql_tbl_va9d9n_hire_date` DATE
);

INSERT INTO `mysql_tbl_va9d9n` (`mysql_tbl_va9d9n_emp_id`, `mysql_tbl_va9d9n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzcg5` (mysql_tbl_pgzcg5_id INT, mysql_tbl_pgzcg5_status VARCHAR(20), mysql_tbl_pgzcg5_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blqvgo` (mysql_tbl_blqvgo_id INT, mysql_tbl_blqvgo_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiajv5` (
    `mysql_tbl_jiajv5_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_jiajv5` (`mysql_tbl_jiajv5_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1hmx7` (
    `mysql_tbl_p1hmx7_product_id` INT,
    `mysql_tbl_p1hmx7_price` DECIMAL(10,2),
    `mysql_tbl_p1hmx7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p1hmx7` (`mysql_tbl_p1hmx7_product_id`, `mysql_tbl_p1hmx7_price`, `mysql_tbl_p1hmx7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm2gm9` (
    `mysql_tbl_hm2gm9_customer_id` INT,
    `mysql_tbl_hm2gm9_order_date` DATE,
    `mysql_tbl_hm2gm9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hm2gm9` (`mysql_tbl_hm2gm9_customer_id`, `mysql_tbl_hm2gm9_order_date`, `mysql_tbl_hm2gm9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ecol` (
    `mysql_tbl_a3ecol_customer_id` INT,
    `mysql_tbl_a3ecol_registration_date` DATE
);

INSERT INTO `mysql_tbl_a3ecol` (`mysql_tbl_a3ecol_customer_id`, `mysql_tbl_a3ecol_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5z6m3` (
    `mysql_tbl_j5z6m3_category_id` INT,
    `mysql_tbl_j5z6m3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j5z6m3` (`mysql_tbl_j5z6m3_category_id`, `mysql_tbl_j5z6m3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq86bf` (
    `mysql_tbl_aq86bf_order_id` INT,
    `mysql_tbl_aq86bf_customer_id` INT,
    `mysql_tbl_aq86bf_order_date` DATE,
    `mysql_tbl_aq86bf_total_amount` DECIMAL(10,2),
    `mysql_tbl_aq86bf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8du5qw` (
    `mysql_tbl_8du5qw_shipment_id` INT,
    `mysql_tbl_8du5qw_order_id` INT,
    `mysql_tbl_8du5qw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_aq86bf` (`mysql_tbl_aq86bf_order_id`, `mysql_tbl_aq86bf_customer_id`, `mysql_tbl_aq86bf_order_date`, `mysql_tbl_aq86bf_total_amount`, `mysql_tbl_aq86bf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8du5qw` (`mysql_tbl_8du5qw_shipment_id`, `mysql_tbl_8du5qw_order_id`, `mysql_tbl_8du5qw_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8rvno2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_pgzcg5_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_pgzcg5` WHERE mysql_tbl_pgzcg5_ID = TASK_ID;
    SELECT mysql_tbl_blqvgo_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_blqvgo` WHERE mysql_tbl_blqvgo_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_pgzcg5` SET mysql_tbl_pgzcg5_ASSIGNED_TO = USER_ID WHERE mysql_tbl_blqvgo_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1hmx7_PRICE, 0), COALESCE(mysql_tbl_p1hmx7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p1hmx7`
    WHERE mysql_tbl_p1hmx7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_jiajv5_CBIGINT FROM `mysql_tbl_jiajv5`;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_xc3t8r_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xc3t8r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xc3t8r`
    WHERE mysql_tbl_xc3t8r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dpckeg_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_dpckeg` D
    JOIN `mysql_tbl_xc3t8r` E ON mysql_tbl_dpckeg_DEPT_ID = mysql_tbl_xc3t8r_DEPT_ID
    WHERE mysql_tbl_xc3t8r_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb1prh_TICKET_PRICE, 50), COALESCE(mysql_tbl_eb1prh_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_eb1prh`
    WHERE mysql_tbl_eb1prh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_h5ei00`
    WHERE mysql_tbl_h5ei00_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eb1prh_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_eb1prh`
    WHERE mysql_tbl_eb1prh_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8du5qw_DELIVERY_DATE, CURDATE()), mysql_tbl_aq86bf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8du5qw`
    WHERE mysql_tbl_8du5qw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hm2gm9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hm2gm9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j5z6m3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_j5z6m3`
    WHERE mysql_tbl_j5z6m3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a3ecol_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a3ecol`
    WHERE mysql_tbl_a3ecol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kktpoe`
    WHERE mysql_tbl_a3ecol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_va9d9n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_va9d9n`
    WHERE mysql_tbl_va9d9n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);