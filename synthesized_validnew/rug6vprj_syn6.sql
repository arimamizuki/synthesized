/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo2oby` (
    `mysql_tbl_mo2oby_customer_id` INT,
    `mysql_tbl_mo2oby_registration_date` DATE,
    `mysql_tbl_mo2oby_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjij6` (
    `mysql_tbl_xwjij6_order_id` INT,
    `mysql_tbl_xwjij6_customer_id` INT,
    `mysql_tbl_xwjij6_order_date` DATE,
    `mysql_tbl_xwjij6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo2oby` (`mysql_tbl_mo2oby_customer_id`, `mysql_tbl_mo2oby_registration_date`, `mysql_tbl_mo2oby_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xwjij6` (`mysql_tbl_xwjij6_order_id`, `mysql_tbl_xwjij6_customer_id`, `mysql_tbl_xwjij6_order_date`, `mysql_tbl_xwjij6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1iwvm` (
    `mysql_tbl_y1iwvm_order_id` INT,
    `mysql_tbl_y1iwvm_customer_id` INT,
    `mysql_tbl_y1iwvm_order_date` DATE,
    `mysql_tbl_y1iwvm_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1iwvm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb2s2x` (
    `mysql_tbl_rb2s2x_shipment_id` INT,
    `mysql_tbl_rb2s2x_order_id` INT,
    `mysql_tbl_rb2s2x_carrier` INT,
    `mysql_tbl_rb2s2x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1iwvm` (`mysql_tbl_y1iwvm_order_id`, `mysql_tbl_y1iwvm_customer_id`, `mysql_tbl_y1iwvm_order_date`, `mysql_tbl_y1iwvm_total_amount`, `mysql_tbl_y1iwvm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rb2s2x` (`mysql_tbl_rb2s2x_shipment_id`, `mysql_tbl_rb2s2x_order_id`, `mysql_tbl_rb2s2x_carrier`, `mysql_tbl_rb2s2x_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n84kh5` (
    `mysql_tbl_n84kh5_inventory_id` INT,
    `mysql_tbl_n84kh5_product_id` INT,
    `mysql_tbl_n84kh5_warehouse_id` INT,
    `mysql_tbl_n84kh5_quantity` INT,
    `mysql_tbl_n84kh5_min_stock_level` INT
);

INSERT INTO `mysql_tbl_n84kh5` (`mysql_tbl_n84kh5_inventory_id`, `mysql_tbl_n84kh5_product_id`, `mysql_tbl_n84kh5_warehouse_id`, `mysql_tbl_n84kh5_quantity`, `mysql_tbl_n84kh5_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dary5l` (
    `mysql_tbl_dary5l_ticket_id` INT,
    `mysql_tbl_dary5l_event_id` INT,
    `mysql_tbl_dary5l_seat_section` INT,
    `mysql_tbl_dary5l_seat_row` INT,
    `mysql_tbl_dary5l_seat_number` INT,
    `mysql_tbl_dary5l_price` DECIMAL(10,2),
    `mysql_tbl_dary5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_554zce` (
    `mysql_tbl_554zce_event_id` INT,
    `mysql_tbl_554zce_event_name` VARCHAR(50),
    `mysql_tbl_554zce_event_date` DATE,
    `mysql_tbl_554zce_venue_id` INT,
    `mysql_tbl_554zce_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dary5l` (`mysql_tbl_dary5l_ticket_id`, `mysql_tbl_dary5l_event_id`, `mysql_tbl_dary5l_seat_section`, `mysql_tbl_dary5l_seat_row`, `mysql_tbl_dary5l_seat_number`, `mysql_tbl_dary5l_price`, `mysql_tbl_dary5l_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_554zce` (`mysql_tbl_554zce_event_id`, `mysql_tbl_554zce_event_name`, `mysql_tbl_554zce_event_date`, `mysql_tbl_554zce_venue_id`, `mysql_tbl_554zce_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbel1b` (mysql_tbl_hbel1b_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prb97w` (
    `mysql_tbl_prb97w_emp_id` INT,
    `mysql_tbl_prb97w_salary` INT,
    `mysql_tbl_prb97w_department_id` INT
);

INSERT INTO `mysql_tbl_prb97w` (`mysql_tbl_prb97w_emp_id`, `mysql_tbl_prb97w_salary`, `mysql_tbl_prb97w_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7yoc4` (
    `mysql_tbl_r7yoc4_customer_id` INT,
    `mysql_tbl_r7yoc4_registration_date` DATE,
    `mysql_tbl_r7yoc4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnxtr0` (
    `mysql_tbl_lnxtr0_order_id` INT,
    `mysql_tbl_lnxtr0_customer_id` INT,
    `mysql_tbl_lnxtr0_order_date` DATE
);

INSERT INTO `mysql_tbl_r7yoc4` (`mysql_tbl_r7yoc4_customer_id`, `mysql_tbl_r7yoc4_registration_date`, `mysql_tbl_r7yoc4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lnxtr0` (`mysql_tbl_lnxtr0_order_id`, `mysql_tbl_lnxtr0_customer_id`, `mysql_tbl_lnxtr0_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_prb97w_DEPARTMENT_ID, COALESCE(mysql_tbl_prb97w_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_prb97w`
    WHERE mysql_tbl_prb97w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_prb97w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_prb97w`
    WHERE mysql_tbl_prb97w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lnxtr0`
    WHERE mysql_tbl_lnxtr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r7yoc4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r7yoc4`
    WHERE mysql_tbl_r7yoc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb2s2x_SHIPPING_COST, 0), COALESCE(mysql_tbl_y1iwvm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_y1iwvm` O
    LEFT JOIN `mysql_tbl_rb2s2x` S ON mysql_tbl_y1iwvm_ORDER_ID = mysql_tbl_rb2s2x_ORDER_ID
    WHERE mysql_tbl_y1iwvm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n84kh5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_n84kh5_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_n84kh5`
    WHERE mysql_tbl_n84kh5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
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

    SELECT COALESCE(SUM(mysql_tbl_dary5l_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_dary5l`
    WHERE mysql_tbl_dary5l_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_dary5l_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_dary5l_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_554zce_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_554zce`
    WHERE mysql_tbl_554zce_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_hbel1b` (`mysql_tbl_hbel1b_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xwjij6_TOTAL_AMOUNT), ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_xwjij6`
    WHERE mysql_tbl_xwjij6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xwjij6_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0)) + 0))
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_xwjij6` O
    JOIN `mysql_tbl_mo2oby` C ON mysql_tbl_xwjij6_CUSTOMER_ID = mysql_tbl_mo2oby_CUSTOMER_ID
    WHERE mysql_tbl_mo2oby_COUNTRY = (SELECT mysql_tbl_mo2oby_COUNTRY FROM `mysql_tbl_mo2oby` WHERE mysql_tbl_mo2oby_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);