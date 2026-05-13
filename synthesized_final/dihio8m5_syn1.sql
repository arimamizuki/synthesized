/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqv197` (
    `mysql_tbl_xqv197_shipment_id` INT,
    `mysql_tbl_xqv197_order_id` INT,
    `mysql_tbl_xqv197_carrier_id` INT,
    `mysql_tbl_xqv197_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xqv197_weight_kg` INT,
    `mysql_tbl_xqv197_shipping_date` DATE,
    `mysql_tbl_xqv197_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbv9v` (
    `mysql_tbl_nxbv9v_carrier_id` INT,
    `mysql_tbl_nxbv9v_name` VARCHAR(50),
    `mysql_tbl_nxbv9v_base_rate` INT,
    `mysql_tbl_nxbv9v_weight_rate` INT
);

INSERT INTO `mysql_tbl_xqv197` (`mysql_tbl_xqv197_shipment_id`, `mysql_tbl_xqv197_order_id`, `mysql_tbl_xqv197_carrier_id`, `mysql_tbl_xqv197_shipping_cost`, `mysql_tbl_xqv197_weight_kg`, `mysql_tbl_xqv197_shipping_date`, `mysql_tbl_xqv197_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nxbv9v` (`mysql_tbl_nxbv9v_carrier_id`, `mysql_tbl_nxbv9v_name`, `mysql_tbl_nxbv9v_base_rate`, `mysql_tbl_nxbv9v_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op53je` (
    `mysql_tbl_op53je_category_id` INT,
    `mysql_tbl_op53je_stock_quantity` INT
);

INSERT INTO `mysql_tbl_op53je` (`mysql_tbl_op53je_category_id`, `mysql_tbl_op53je_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0avdse` (
    `mysql_tbl_0avdse_order_id` INT,
    `mysql_tbl_0avdse_customer_id` INT,
    `mysql_tbl_0avdse_order_date` DATE,
    `mysql_tbl_0avdse_total_amount` DECIMAL(10,2),
    `mysql_tbl_0avdse_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xv24u` (
    `mysql_tbl_1xv24u_payment_id` INT,
    `mysql_tbl_1xv24u_order_id` INT,
    `mysql_tbl_1xv24u_payment_method` INT,
    `mysql_tbl_1xv24u_amount_paid` INT,
    `mysql_tbl_1xv24u_transaction_fee` INT
);

INSERT INTO `mysql_tbl_0avdse` (`mysql_tbl_0avdse_order_id`, `mysql_tbl_0avdse_customer_id`, `mysql_tbl_0avdse_order_date`, `mysql_tbl_0avdse_total_amount`, `mysql_tbl_0avdse_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1xv24u` (`mysql_tbl_1xv24u_payment_id`, `mysql_tbl_1xv24u_order_id`, `mysql_tbl_1xv24u_payment_method`, `mysql_tbl_1xv24u_amount_paid`, `mysql_tbl_1xv24u_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opwehg` (
    `mysql_tbl_opwehg_order_id` INT,
    `mysql_tbl_opwehg_customer_id` INT,
    `mysql_tbl_opwehg_order_date` DATE,
    `mysql_tbl_opwehg_status` VARCHAR(50),
    `mysql_tbl_opwehg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4dwo7` (
    `mysql_tbl_j4dwo7_item_id` INT,
    `mysql_tbl_j4dwo7_order_id` INT,
    `mysql_tbl_j4dwo7_product_id` INT,
    `mysql_tbl_j4dwo7_quantity` INT,
    `mysql_tbl_j4dwo7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozb041` (
    `mysql_tbl_ozb041_product_id` INT,
    `mysql_tbl_ozb041_category_id` INT,
    `mysql_tbl_ozb041_supplier_id` INT
);

INSERT INTO `mysql_tbl_opwehg` (`mysql_tbl_opwehg_order_id`, `mysql_tbl_opwehg_customer_id`, `mysql_tbl_opwehg_order_date`, `mysql_tbl_opwehg_status`, `mysql_tbl_opwehg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_j4dwo7` (`mysql_tbl_j4dwo7_item_id`, `mysql_tbl_j4dwo7_order_id`, `mysql_tbl_j4dwo7_product_id`, `mysql_tbl_j4dwo7_quantity`, `mysql_tbl_j4dwo7_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ozb041` (`mysql_tbl_ozb041_product_id`, `mysql_tbl_ozb041_category_id`, `mysql_tbl_ozb041_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ohn22` (
    mysql_tbl_3ohn22_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_3ohn22_make VARCHAR(20),
    mysql_tbl_3ohn22_milage INT
);

INSERT INTO `mysql_tbl_3ohn22` (`mysql_tbl_3ohn22_make`, `mysql_tbl_3ohn22_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z5epj` (
    `mysql_tbl_2z5epj_class_id` INT,
    `mysql_tbl_2z5epj_instructor_id` INT,
    `mysql_tbl_2z5epj_class_type` VARCHAR(50),
    `mysql_tbl_2z5epj_duration_minutes` INT,
    `mysql_tbl_2z5epj_max_capacity` INT,
    `mysql_tbl_2z5epj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3wsad` (
    `mysql_tbl_f3wsad_booking_id` INT,
    `mysql_tbl_f3wsad_member_id` INT,
    `mysql_tbl_f3wsad_class_id` INT,
    `mysql_tbl_f3wsad_booking_date` DATE,
    `mysql_tbl_f3wsad_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z5epj` (`mysql_tbl_2z5epj_class_id`, `mysql_tbl_2z5epj_instructor_id`, `mysql_tbl_2z5epj_class_type`, `mysql_tbl_2z5epj_duration_minutes`, `mysql_tbl_2z5epj_max_capacity`, `mysql_tbl_2z5epj_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_f3wsad` (`mysql_tbl_f3wsad_booking_id`, `mysql_tbl_f3wsad_member_id`, `mysql_tbl_f3wsad_class_id`, `mysql_tbl_f3wsad_booking_date`, `mysql_tbl_f3wsad_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgz2yn` (
    `mysql_tbl_tgz2yn_product_id` INT,
    `mysql_tbl_tgz2yn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tgz2yn` (`mysql_tbl_tgz2yn_product_id`, `mysql_tbl_tgz2yn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsggor` (
    `mysql_tbl_nsggor_emp_id` INT,
    `mysql_tbl_nsggor_salary` INT,
    `mysql_tbl_nsggor_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yevq3o` (
    `mysql_tbl_yevq3o_dept_id` INT,
    `mysql_tbl_yevq3o_dept_name` VARCHAR(50),
    `mysql_tbl_yevq3o_budget` INT
);

INSERT INTO `mysql_tbl_nsggor` (`mysql_tbl_nsggor_emp_id`, `mysql_tbl_nsggor_salary`, `mysql_tbl_nsggor_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yevq3o` (`mysql_tbl_yevq3o_dept_id`, `mysql_tbl_yevq3o_dept_name`, `mysql_tbl_yevq3o_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bzh2r` (
    `mysql_tbl_7bzh2r_emp_id` INT,
    `mysql_tbl_7bzh2r_hire_date` DATE,
    `mysql_tbl_7bzh2r_salary` INT
);

INSERT INTO `mysql_tbl_7bzh2r` (`mysql_tbl_7bzh2r_emp_id`, `mysql_tbl_7bzh2r_hire_date`, `mysql_tbl_7bzh2r_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj2d84` (
    `mysql_tbl_nj2d84_order_id` INT,
    `mysql_tbl_nj2d84_customer_id` INT,
    `mysql_tbl_nj2d84_order_date` DATE,
    `mysql_tbl_nj2d84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj2d84` (`mysql_tbl_nj2d84_order_id`, `mysql_tbl_nj2d84_customer_id`, `mysql_tbl_nj2d84_order_date`, `mysql_tbl_nj2d84_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85c0vx` (mysql_tbl_85c0vx_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0avdse_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0avdse`
    WHERE mysql_tbl_0avdse_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_1xv24u_PAYMENT_METHOD, COALESCE(mysql_tbl_1xv24u_AMOUNT_PAID, 0), COALESCE(mysql_tbl_1xv24u_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_1xv24u`
    WHERE mysql_tbl_1xv24u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_kzoki7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_kzoki7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgz2yn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tgz2yn`
    WHERE mysql_tbl_tgz2yn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_nsggor_SALARY FROM `mysql_tbl_nsggor` WHERE mysql_tbl_nsggor_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_f3wsad`
    WHERE mysql_tbl_f3wsad_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_2z5epj_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_2z5epj` F
    WHERE mysql_tbl_2z5epj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_f3wsad`
    WHERE mysql_tbl_f3wsad_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_f3wsad_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_kzoki7_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_nj2d84_ORDER_DATE), MAX(mysql_tbl_nj2d84_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nj2d84`
    WHERE mysql_tbl_nj2d84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7bzh2r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7bzh2r_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_7bzh2r`
    WHERE mysql_tbl_7bzh2r_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_kzoki7_azqzsi(87)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_op53je`
    WHERE mysql_tbl_op53je_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_op53je_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_opwehg_ORDER_ID FROM `mysql_tbl_opwehg` O
        JOIN `mysql_tbl_j4dwo7` OI ON mysql_tbl_opwehg_ORDER_ID = mysql_tbl_j4dwo7_ORDER_ID
        JOIN `mysql_tbl_ozb041` P ON mysql_tbl_j4dwo7_PRODUCT_ID = mysql_tbl_ozb041_PRODUCT_ID
        WHERE mysql_tbl_ozb041_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_opwehg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_j4dwo7_QUANTITY * mysql_tbl_j4dwo7_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_j4dwo7` OI
        WHERE mysql_tbl_j4dwo7_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_85c0vx` WHERE mysql_tbl_85c0vx_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_85c0vx` WHERE mysql_tbl_85c0vx_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_3ohn22` 
    WHERE mysql_tbl_3ohn22_MAKE LIKE MK AND mysql_tbl_3ohn22_MILAGE < ML 
    ORDER BY mysql_tbl_3ohn22_MILAGE;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xqv197_SHIPPING_DATE, mysql_tbl_xqv197_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xqv197`
    WHERE mysql_tbl_xqv197_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6iv79m` (mysql_tbl_6iv79m_ID INT, mysql_tbl_6iv79m_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8168nk` (mysql_tbl_8168nk_ID INT, mysql_tbl_8168nk_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();