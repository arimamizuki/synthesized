/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jeac0` (mysql_tbl_2jeac0_id INT, mysql_tbl_2jeac0_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biqf1a` (
    `mysql_tbl_biqf1a_emp_id` INT,
    `mysql_tbl_biqf1a_department_id` INT
);

INSERT INTO `mysql_tbl_biqf1a` (`mysql_tbl_biqf1a_emp_id`, `mysql_tbl_biqf1a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9cng5` (
    `mysql_tbl_a9cng5_hire_date` DATE
);

INSERT INTO `mysql_tbl_a9cng5` (`mysql_tbl_a9cng5_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjyde4` (
    `mysql_tbl_sjyde4_order_id` INT,
    `mysql_tbl_sjyde4_order_date` DATE
);

INSERT INTO `mysql_tbl_sjyde4` (`mysql_tbl_sjyde4_order_id`, `mysql_tbl_sjyde4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6axz2` (
    `mysql_tbl_x6axz2_order_id` INT,
    `mysql_tbl_x6axz2_order_date` DATE,
    `mysql_tbl_x6axz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6axz2` (`mysql_tbl_x6axz2_order_id`, `mysql_tbl_x6axz2_order_date`, `mysql_tbl_x6axz2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffdh9n` (mysql_tbl_ffdh9n_id INT, mysql_tbl_ffdh9n_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u13hki` (
    `mysql_tbl_u13hki_listing_id` INT,
    `mysql_tbl_u13hki_agent_id` INT,
    `mysql_tbl_u13hki_property_type` VARCHAR(50),
    `mysql_tbl_u13hki_list_price` DECIMAL(10,2),
    `mysql_tbl_u13hki_days_on_market` INT,
    `mysql_tbl_u13hki_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5b62k` (
    `mysql_tbl_p5b62k_agent_id` INT,
    `mysql_tbl_p5b62k_name` VARCHAR(50),
    `mysql_tbl_p5b62k_commission_rate` INT
);

INSERT INTO `mysql_tbl_u13hki` (`mysql_tbl_u13hki_listing_id`, `mysql_tbl_u13hki_agent_id`, `mysql_tbl_u13hki_property_type`, `mysql_tbl_u13hki_list_price`, `mysql_tbl_u13hki_days_on_market`, `mysql_tbl_u13hki_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_p5b62k` (`mysql_tbl_p5b62k_agent_id`, `mysql_tbl_p5b62k_name`, `mysql_tbl_p5b62k_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj3cti` (
    `mysql_tbl_uj3cti_order_id` INT,
    `mysql_tbl_uj3cti_customer_id` INT,
    `mysql_tbl_uj3cti_order_date` DATE,
    `mysql_tbl_uj3cti_total_amount` DECIMAL(10,2),
    `mysql_tbl_uj3cti_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijapl4` (
    `mysql_tbl_ijapl4_product_id` INT,
    `mysql_tbl_ijapl4_name` VARCHAR(50),
    `mysql_tbl_ijapl4_price` DECIMAL(10,2),
    `mysql_tbl_ijapl4_category_id` INT
);

INSERT INTO `mysql_tbl_uj3cti` (`mysql_tbl_uj3cti_order_id`, `mysql_tbl_uj3cti_customer_id`, `mysql_tbl_uj3cti_order_date`, `mysql_tbl_uj3cti_total_amount`, `mysql_tbl_uj3cti_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ijapl4` (`mysql_tbl_ijapl4_product_id`, `mysql_tbl_ijapl4_name`, `mysql_tbl_ijapl4_price`, `mysql_tbl_ijapl4_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhvvh7` (
    `mysql_tbl_nhvvh7_order_id` INT,
    `mysql_tbl_nhvvh7_customer_id` INT,
    `mysql_tbl_nhvvh7_order_date` DATE,
    `mysql_tbl_nhvvh7_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhvvh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wss94h` (
    `mysql_tbl_wss94h_refund_id` INT,
    `mysql_tbl_wss94h_order_id` INT,
    `mysql_tbl_wss94h_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhvvh7` (`mysql_tbl_nhvvh7_order_id`, `mysql_tbl_nhvvh7_customer_id`, `mysql_tbl_nhvvh7_order_date`, `mysql_tbl_nhvvh7_total_amount`, `mysql_tbl_nhvvh7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wss94h` (`mysql_tbl_wss94h_refund_id`, `mysql_tbl_wss94h_order_id`, `mysql_tbl_wss94h_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m78ge9` (
    `mysql_tbl_m78ge9_customer_id` INT,
    `mysql_tbl_m78ge9_registration_date` DATE
);

INSERT INTO `mysql_tbl_m78ge9` (`mysql_tbl_m78ge9_customer_id`, `mysql_tbl_m78ge9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q6bd8` (
    `mysql_tbl_9q6bd8_school_id` INT,
    `mysql_tbl_9q6bd8_name` VARCHAR(50),
    `mysql_tbl_9q6bd8_district` INT,
    `mysql_tbl_9q6bd8_school_type` VARCHAR(50),
    `mysql_tbl_9q6bd8_enrollment_count` INT,
    `mysql_tbl_9q6bd8_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v3l8c` (
    `mysql_tbl_2v3l8c_student_id` INT,
    `mysql_tbl_2v3l8c_school_id` INT,
    `mysql_tbl_2v3l8c_grade_level` INT,
    `mysql_tbl_2v3l8c_attendance_rate` INT
);

INSERT INTO `mysql_tbl_9q6bd8` (`mysql_tbl_9q6bd8_school_id`, `mysql_tbl_9q6bd8_name`, `mysql_tbl_9q6bd8_district`, `mysql_tbl_9q6bd8_school_type`, `mysql_tbl_9q6bd8_enrollment_count`, `mysql_tbl_9q6bd8_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2v3l8c` (`mysql_tbl_2v3l8c_student_id`, `mysql_tbl_2v3l8c_school_id`, `mysql_tbl_2v3l8c_grade_level`, `mysql_tbl_2v3l8c_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfyp4a` (
    mysql_tbl_pfyp4a_inventory_id INT PRIMARY KEY,
    mysql_tbl_pfyp4a_film_id INT,
    mysql_tbl_pfyp4a_store_id INT
);

INSERT INTO `mysql_tbl_pfyp4a` (`mysql_tbl_pfyp4a_inventory_id`, `mysql_tbl_pfyp4a_film_id`, `mysql_tbl_pfyp4a_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3pe07` (mysql_tbl_y3pe07_id INT, mysql_tbl_y3pe07_status VARCHAR(20), refund_mysql_tbl_y3pe07_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx6p1e` (
    mysql_tbl_kx6p1e_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kx6p1e_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_kx6p1e` (`mysql_tbl_kx6p1e_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s8ido` (
    `mysql_tbl_6s8ido_product_id` INT,
    `mysql_tbl_6s8ido_price` DECIMAL(10,2),
    `mysql_tbl_6s8ido_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6s8ido` (`mysql_tbl_6s8ido_product_id`, `mysql_tbl_6s8ido_price`, `mysql_tbl_6s8ido_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_y3pe07_STATUS, mysql_tbl_y3pe07_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_y3pe07` WHERE mysql_tbl_y3pe07_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_y3pe07 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_y3pe07` SET mysql_tbl_y3pe07_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_y3pe07_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s8ido_PRICE, 0), COALESCE(mysql_tbl_6s8ido_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6s8ido`
    WHERE mysql_tbl_6s8ido_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_kx6p1e`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijapl4_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_uj3cti` BO
    JOIN `mysql_tbl_ijapl4` P ON RAND() > 0.5
    WHERE mysql_tbl_uj3cti_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uj3cti_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_uj3cti`
    WHERE mysql_tbl_uj3cti_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    SET V_TAX_AMOUNT = MYSQL_FUNC_TEST_4080c6();
    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x6axz2_ORDER_DATE), YEAR(mysql_tbl_x6axz2_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_x6axz2`
    WHERE mysql_tbl_x6axz2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sjyde4_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sjyde4`
    WHERE mysql_tbl_sjyde4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2jeac0` SET mysql_tbl_2jeac0_METRIC_VALUE = mysql_tbl_2jeac0_METRIC_VALUE * 2 WHERE mysql_tbl_2jeac0_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_biqf1a`
    WHERE mysql_tbl_biqf1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a9cng5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_a9cng5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_pfyp4a`
    WHERE mysql_tbl_pfyp4a_FILM_ID = P_FILM_ID
    AND mysql_tbl_pfyp4a_STORE_ID = P_STORE_ID
    AND mysql_tbl_pfyp4a_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhvvh7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nhvvh7`
    WHERE mysql_tbl_nhvvh7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wss94h_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wss94h`
    WHERE mysql_tbl_wss94h_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_m78ge9_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_m78ge9`
    WHERE mysql_tbl_m78ge9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q6bd8_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_9q6bd8_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_9q6bd8`
    WHERE mysql_tbl_9q6bd8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2v3l8c_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_2v3l8c`
    WHERE mysql_tbl_2v3l8c_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2v3l8c_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_2v3l8c`
    WHERE mysql_tbl_2v3l8c_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u13hki_LIST_PRICE, 0), COALESCE(mysql_tbl_u13hki_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_u13hki_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_u13hki`
    WHERE mysql_tbl_u13hki_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ffdh9n_ID) INTO V_MAX_ID FROM `mysql_tbl_ffdh9n`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ffdh9n` WHERE mysql_tbl_ffdh9n_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);