/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okyggv` (
    `mysql_tbl_okyggv_order_id` INT,
    `mysql_tbl_okyggv_customer_id` INT
);

INSERT INTO `mysql_tbl_okyggv` (`mysql_tbl_okyggv_order_id`, `mysql_tbl_okyggv_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpydi8` (
    `mysql_tbl_wpydi8_emp_id` INT,
    `mysql_tbl_wpydi8_department_id` INT,
    `mysql_tbl_wpydi8_salary` INT
);

INSERT INTO `mysql_tbl_wpydi8` (`mysql_tbl_wpydi8_emp_id`, `mysql_tbl_wpydi8_department_id`, `mysql_tbl_wpydi8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejzd7e` (
    `mysql_tbl_ejzd7e_inventory_id` INT,
    `mysql_tbl_ejzd7e_product_id` INT,
    `mysql_tbl_ejzd7e_warehouse_id` INT,
    `mysql_tbl_ejzd7e_quantity` INT,
    `mysql_tbl_ejzd7e_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wllkm0` (
    `mysql_tbl_wllkm0_product_id` INT,
    `mysql_tbl_wllkm0_name` VARCHAR(50),
    `mysql_tbl_wllkm0_reorder_level` INT,
    `mysql_tbl_wllkm0_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejzd7e` (`mysql_tbl_ejzd7e_inventory_id`, `mysql_tbl_ejzd7e_product_id`, `mysql_tbl_ejzd7e_warehouse_id`, `mysql_tbl_ejzd7e_quantity`, `mysql_tbl_ejzd7e_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wllkm0` (`mysql_tbl_wllkm0_product_id`, `mysql_tbl_wllkm0_name`, `mysql_tbl_wllkm0_reorder_level`, `mysql_tbl_wllkm0_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgw87p` (
    `mysql_tbl_kgw87p_customer_id` INT,
    `mysql_tbl_kgw87p_order_date` DATE,
    `mysql_tbl_kgw87p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgw87p` (`mysql_tbl_kgw87p_customer_id`, `mysql_tbl_kgw87p_order_date`, `mysql_tbl_kgw87p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bldzxm` (
    `mysql_tbl_bldzxm_ticket_id` INT,
    `mysql_tbl_bldzxm_event_id` INT,
    `mysql_tbl_bldzxm_seat_section` INT,
    `mysql_tbl_bldzxm_seat_row` INT,
    `mysql_tbl_bldzxm_seat_number` INT,
    `mysql_tbl_bldzxm_price` DECIMAL(10,2),
    `mysql_tbl_bldzxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxju7r` (
    `mysql_tbl_cxju7r_event_id` INT,
    `mysql_tbl_cxju7r_event_name` VARCHAR(50),
    `mysql_tbl_cxju7r_event_date` DATE,
    `mysql_tbl_cxju7r_venue_id` INT,
    `mysql_tbl_cxju7r_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bldzxm` (`mysql_tbl_bldzxm_ticket_id`, `mysql_tbl_bldzxm_event_id`, `mysql_tbl_bldzxm_seat_section`, `mysql_tbl_bldzxm_seat_row`, `mysql_tbl_bldzxm_seat_number`, `mysql_tbl_bldzxm_price`, `mysql_tbl_bldzxm_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_cxju7r` (`mysql_tbl_cxju7r_event_id`, `mysql_tbl_cxju7r_event_name`, `mysql_tbl_cxju7r_event_date`, `mysql_tbl_cxju7r_venue_id`, `mysql_tbl_cxju7r_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kgw87p_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kgw87p`
    WHERE mysql_tbl_kgw87p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kgw87p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bldzxm_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_bldzxm`
    WHERE mysql_tbl_bldzxm_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_bldzxm_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_bldzxm_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_cxju7r_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_cxju7r`
    WHERE mysql_tbl_cxju7r_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejzd7e_QUANTITY, 0), COALESCE(mysql_tbl_wllkm0_REORDER_LEVEL, 10), COALESCE(mysql_tbl_wllkm0_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ejzd7e` I
    JOIN `mysql_tbl_wllkm0` P ON mysql_tbl_ejzd7e_PRODUCT_ID = mysql_tbl_wllkm0_PRODUCT_ID
    WHERE mysql_tbl_ejzd7e_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ejzd7e_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wpydi8_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_wpydi8`
    WHERE mysql_tbl_wpydi8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_okyggv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_okyggv`
    WHERE mysql_tbl_okyggv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(1);