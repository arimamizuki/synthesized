/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96xu8w` (
    `mysql_tbl_96xu8w_emp_id` INT,
    `mysql_tbl_96xu8w_salary` INT,
    `mysql_tbl_96xu8w_hire_date` DATE
);

INSERT INTO `mysql_tbl_96xu8w` (`mysql_tbl_96xu8w_emp_id`, `mysql_tbl_96xu8w_salary`, `mysql_tbl_96xu8w_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3r5fc1` (
    `mysql_tbl_3r5fc1_customer_id` INT,
    `mysql_tbl_3r5fc1_registration_date` DATE
);

INSERT INTO `mysql_tbl_3r5fc1` (`mysql_tbl_3r5fc1_customer_id`, `mysql_tbl_3r5fc1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy69an` (
    `mysql_tbl_xy69an_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy69an` (`mysql_tbl_xy69an_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8wg6u` (
    `mysql_tbl_z8wg6u_customer_id` INT,
    `mysql_tbl_z8wg6u_order_id` INT,
    `mysql_tbl_z8wg6u_order_date` DATE
);

INSERT INTO `mysql_tbl_z8wg6u` (`mysql_tbl_z8wg6u_customer_id`, `mysql_tbl_z8wg6u_order_id`, `mysql_tbl_z8wg6u_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aaono` (
    `mysql_tbl_7aaono_product_id` INT,
    `mysql_tbl_7aaono_category_id` INT,
    `mysql_tbl_7aaono_supplier_id` INT,
    `mysql_tbl_7aaono_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7aaono_unit_price` DECIMAL(10,2),
    `mysql_tbl_7aaono_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lel2xl` (
    `mysql_tbl_lel2xl_order_id` INT,
    `mysql_tbl_lel2xl_product_id` INT,
    `mysql_tbl_lel2xl_quantity` INT
);

INSERT INTO `mysql_tbl_7aaono` (`mysql_tbl_7aaono_product_id`, `mysql_tbl_7aaono_category_id`, `mysql_tbl_7aaono_supplier_id`, `mysql_tbl_7aaono_unit_cost`, `mysql_tbl_7aaono_unit_price`, `mysql_tbl_7aaono_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lel2xl` (`mysql_tbl_lel2xl_order_id`, `mysql_tbl_lel2xl_product_id`, `mysql_tbl_lel2xl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2la7v` (
    `mysql_tbl_t2la7v_registration_date` DATE
);

INSERT INTO `mysql_tbl_t2la7v` (`mysql_tbl_t2la7v_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnj1rf` (
    mysql_tbl_vnj1rf_id INT,
    mysql_tbl_vnj1rf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vnj1rf` (`mysql_tbl_vnj1rf_id`, `mysql_tbl_vnj1rf_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_vnj1rf` (`mysql_tbl_vnj1rf_id`, `mysql_tbl_vnj1rf_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah421a` (
    `mysql_tbl_ah421a_emp_id` INT,
    `mysql_tbl_ah421a_department_id` INT,
    `mysql_tbl_ah421a_salary` INT,
    `mysql_tbl_ah421a_hire_date` DATE,
    `mysql_tbl_ah421a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ah421a` (`mysql_tbl_ah421a_emp_id`, `mysql_tbl_ah421a_department_id`, `mysql_tbl_ah421a_salary`, `mysql_tbl_ah421a_hire_date`, `mysql_tbl_ah421a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ctnbk` (
    `mysql_tbl_8ctnbk_customer_id` INT,
    `mysql_tbl_8ctnbk_order_date` DATE,
    `mysql_tbl_8ctnbk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ctnbk` (`mysql_tbl_8ctnbk_customer_id`, `mysql_tbl_8ctnbk_order_date`, `mysql_tbl_8ctnbk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82f6sn` (
    `mysql_tbl_82f6sn_order_id` INT,
    `mysql_tbl_82f6sn_customer_id` INT,
    `mysql_tbl_82f6sn_order_date` DATE,
    `mysql_tbl_82f6sn_total_amount` DECIMAL(10,2),
    `mysql_tbl_82f6sn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5k8mz` (
    `mysql_tbl_q5k8mz_order_id` INT,
    `mysql_tbl_q5k8mz_product_id` INT,
    `mysql_tbl_q5k8mz_quantity` INT,
    `mysql_tbl_q5k8mz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82f6sn` (`mysql_tbl_82f6sn_order_id`, `mysql_tbl_82f6sn_customer_id`, `mysql_tbl_82f6sn_order_date`, `mysql_tbl_82f6sn_total_amount`, `mysql_tbl_82f6sn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5k8mz` (`mysql_tbl_q5k8mz_order_id`, `mysql_tbl_q5k8mz_product_id`, `mysql_tbl_q5k8mz_quantity`, `mysql_tbl_q5k8mz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zypjq` (mysql_tbl_2zypjq_id INT, mysql_tbl_2zypjq_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6d6g1` (mysql_tbl_l6d6g1_id INT, student_mysql_tbl_l6d6g1_id INT, course_mysql_tbl_l6d6g1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w36gps` (
    `mysql_tbl_w36gps_category_id` INT,
    `mysql_tbl_w36gps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w36gps` (`mysql_tbl_w36gps_category_id`, `mysql_tbl_w36gps_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa3ew0` (
    `mysql_tbl_oa3ew0_ticket_id` INT,
    `mysql_tbl_oa3ew0_event_id` INT,
    `mysql_tbl_oa3ew0_seat_section` INT,
    `mysql_tbl_oa3ew0_seat_row` INT,
    `mysql_tbl_oa3ew0_seat_number` INT,
    `mysql_tbl_oa3ew0_price` DECIMAL(10,2),
    `mysql_tbl_oa3ew0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xc2ct` (
    `mysql_tbl_5xc2ct_event_id` INT,
    `mysql_tbl_5xc2ct_event_name` VARCHAR(50),
    `mysql_tbl_5xc2ct_event_date` DATE,
    `mysql_tbl_5xc2ct_venue_id` INT,
    `mysql_tbl_5xc2ct_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa3ew0` (`mysql_tbl_oa3ew0_ticket_id`, `mysql_tbl_oa3ew0_event_id`, `mysql_tbl_oa3ew0_seat_section`, `mysql_tbl_oa3ew0_seat_row`, `mysql_tbl_oa3ew0_seat_number`, `mysql_tbl_oa3ew0_price`, `mysql_tbl_oa3ew0_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_5xc2ct` (`mysql_tbl_5xc2ct_event_id`, `mysql_tbl_5xc2ct_event_name`, `mysql_tbl_5xc2ct_event_date`, `mysql_tbl_5xc2ct_venue_id`, `mysql_tbl_5xc2ct_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_z8wg6u_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_z8wg6u`
    WHERE mysql_tbl_z8wg6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nguk4f` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ln7mgi` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nguk4f` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_oa3ew0_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_oa3ew0`
    WHERE mysql_tbl_oa3ew0_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_oa3ew0_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_oa3ew0_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5xc2ct_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5xc2ct`
    WHERE mysql_tbl_5xc2ct_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w36gps`
    WHERE mysql_tbl_w36gps_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w36gps_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_l6d6g1_STUDENT_ID INT, mysql_tbl_l6d6g1_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_2zypjq_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_2zypjq` WHERE mysql_tbl_2zypjq_ID = mysql_tbl_l6d6g1_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_l6d6g1` WHERE mysql_tbl_l6d6g1_COURSE_ID = mysql_tbl_l6d6g1_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_l6d6g1` (`mysql_tbl_l6d6g1_STUDENT_ID`, `mysql_tbl_l6d6g1_COURSE_ID`) VALUES (mysql_tbl_l6d6g1_STUDENT_ID, mysql_tbl_l6d6g1_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aaono_UNIT_COST, 0), COALESCE(mysql_tbl_7aaono_UNIT_PRICE, 0), COALESCE(mysql_tbl_7aaono_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_7aaono`
    WHERE mysql_tbl_7aaono_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lel2xl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_lel2xl`
    WHERE mysql_tbl_lel2xl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_IS_PALINDROME_datj06(39));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q5k8mz_QUANTITY * mysql_tbl_q5k8mz_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_q5k8mz_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_q5k8mz`
    WHERE mysql_tbl_q5k8mz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ctnbk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_8ctnbk`
    WHERE mysql_tbl_8ctnbk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t2la7v_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_t2la7v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy69an_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xy69an`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_vnj1rf`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_nguk4f', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_nguk4f');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_nguk4f', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah421a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ah421a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ah421a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ah421a`
    WHERE mysql_tbl_ah421a_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3r5fc1_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3r5fc1`
    WHERE mysql_tbl_3r5fc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96xu8w_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_96xu8w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_96xu8w`
    WHERE mysql_tbl_96xu8w_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);