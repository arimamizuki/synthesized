/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j19b6o` (
    `mysql_tbl_j19b6o_supplier_id` INT,
    `mysql_tbl_j19b6o_lead_time_days` DATE,
    `mysql_tbl_j19b6o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j19b6o` (`mysql_tbl_j19b6o_supplier_id`, `mysql_tbl_j19b6o_lead_time_days`, `mysql_tbl_j19b6o_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4bcki` (
    `mysql_tbl_e4bcki_category_id` INT,
    `mysql_tbl_e4bcki_price` DECIMAL(10,2),
    `mysql_tbl_e4bcki_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e4bcki` (`mysql_tbl_e4bcki_category_id`, `mysql_tbl_e4bcki_price`, `mysql_tbl_e4bcki_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsdzj3` (
    `mysql_tbl_vsdzj3_customer_id` INT,
    `mysql_tbl_vsdzj3_registration_date` DATE
);

INSERT INTO `mysql_tbl_vsdzj3` (`mysql_tbl_vsdzj3_customer_id`, `mysql_tbl_vsdzj3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btv8e1` (
    `mysql_tbl_btv8e1_order_id` INT,
    `mysql_tbl_btv8e1_customer_id` INT,
    `mysql_tbl_btv8e1_order_date` DATE,
    `mysql_tbl_btv8e1_shipping_date` DATE,
    `mysql_tbl_btv8e1_delivery_date` DATE,
    `mysql_tbl_btv8e1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwknn9` (
    `mysql_tbl_vwknn9_order_id` INT,
    `mysql_tbl_vwknn9_product_id` INT,
    `mysql_tbl_vwknn9_quantity` INT,
    `mysql_tbl_vwknn9_discount_percent` INT
);

INSERT INTO `mysql_tbl_btv8e1` (`mysql_tbl_btv8e1_order_id`, `mysql_tbl_btv8e1_customer_id`, `mysql_tbl_btv8e1_order_date`, `mysql_tbl_btv8e1_shipping_date`, `mysql_tbl_btv8e1_delivery_date`, `mysql_tbl_btv8e1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vwknn9` (`mysql_tbl_vwknn9_order_id`, `mysql_tbl_vwknn9_product_id`, `mysql_tbl_vwknn9_quantity`, `mysql_tbl_vwknn9_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8muisw` (
    mysql_tbl_8muisw_employee_id INT,
    mysql_tbl_8muisw_first_name VARCHAR(50),
    mysql_tbl_8muisw_last_name VARCHAR(50),
    mysql_tbl_8muisw_salary INT
);

INSERT INTO `mysql_tbl_8muisw` (`mysql_tbl_8muisw_employee_id`, `mysql_tbl_8muisw_first_name`, `mysql_tbl_8muisw_last_name`, `mysql_tbl_8muisw_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x05s17` (
    `mysql_tbl_x05s17_payment_id` INT,
    `mysql_tbl_x05s17_order_id` INT,
    `mysql_tbl_x05s17_amount` DECIMAL(10,2),
    `mysql_tbl_x05s17_payment_date` DATE,
    `mysql_tbl_x05s17_payment_method` INT,
    `mysql_tbl_x05s17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x05s17` (`mysql_tbl_x05s17_payment_id`, `mysql_tbl_x05s17_order_id`, `mysql_tbl_x05s17_amount`, `mysql_tbl_x05s17_payment_date`, `mysql_tbl_x05s17_payment_method`, `mysql_tbl_x05s17_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1bugf` (
    `mysql_tbl_q1bugf_category_id` INT,
    `mysql_tbl_q1bugf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q1bugf` (`mysql_tbl_q1bugf_category_id`, `mysql_tbl_q1bugf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh6pfi` (
    `mysql_tbl_kh6pfi_customer_id` INT,
    `mysql_tbl_kh6pfi_registration_date` DATE
);

INSERT INTO `mysql_tbl_kh6pfi` (`mysql_tbl_kh6pfi_customer_id`, `mysql_tbl_kh6pfi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvb18z` (
    `mysql_tbl_hvb18z_product_id` INT,
    `mysql_tbl_hvb18z_price` DECIMAL(10,2),
    `mysql_tbl_hvb18z_category_id` INT
);

INSERT INTO `mysql_tbl_hvb18z` (`mysql_tbl_hvb18z_product_id`, `mysql_tbl_hvb18z_price`, `mysql_tbl_hvb18z_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbxz9a` (
    `mysql_tbl_kbxz9a_supplier_id` INT,
    `mysql_tbl_kbxz9a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kbxz9a` (`mysql_tbl_kbxz9a_supplier_id`, `mysql_tbl_kbxz9a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ssg2` (
    `mysql_tbl_d8ssg2_product_id` INT,
    `mysql_tbl_d8ssg2_category_id` INT,
    `mysql_tbl_d8ssg2_price` DECIMAL(10,2),
    `mysql_tbl_d8ssg2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xetwda` (
    `mysql_tbl_xetwda_order_id` INT,
    `mysql_tbl_xetwda_product_id` INT,
    `mysql_tbl_xetwda_quantity` INT
);

INSERT INTO `mysql_tbl_d8ssg2` (`mysql_tbl_d8ssg2_product_id`, `mysql_tbl_d8ssg2_category_id`, `mysql_tbl_d8ssg2_price`, `mysql_tbl_d8ssg2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xetwda` (`mysql_tbl_xetwda_order_id`, `mysql_tbl_xetwda_product_id`, `mysql_tbl_xetwda_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w4a42` (
    `mysql_tbl_2w4a42_order_id` INT,
    `mysql_tbl_2w4a42_customer_id` INT,
    `mysql_tbl_2w4a42_order_date` DATE,
    `mysql_tbl_2w4a42_total_amount` DECIMAL(10,2),
    `mysql_tbl_2w4a42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hutjrx` (
    `mysql_tbl_hutjrx_order_id` INT,
    `mysql_tbl_hutjrx_product_id` INT,
    `mysql_tbl_hutjrx_quantity` INT
);

INSERT INTO `mysql_tbl_2w4a42` (`mysql_tbl_2w4a42_order_id`, `mysql_tbl_2w4a42_customer_id`, `mysql_tbl_2w4a42_order_date`, `mysql_tbl_2w4a42_total_amount`, `mysql_tbl_2w4a42_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hutjrx` (`mysql_tbl_hutjrx_order_id`, `mysql_tbl_hutjrx_product_id`, `mysql_tbl_hutjrx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj1y3j` (
    `mysql_tbl_tj1y3j_student_id` INT,
    `mysql_tbl_tj1y3j_name` VARCHAR(50),
    `mysql_tbl_tj1y3j_major_id` INT,
    `mysql_tbl_tj1y3j_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccm8h5` (
    `mysql_tbl_ccm8h5_major_id` INT,
    `mysql_tbl_ccm8h5_name` VARCHAR(50),
    `mysql_tbl_ccm8h5_department` INT
);

INSERT INTO `mysql_tbl_tj1y3j` (`mysql_tbl_tj1y3j_student_id`, `mysql_tbl_tj1y3j_name`, `mysql_tbl_tj1y3j_major_id`, `mysql_tbl_tj1y3j_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ccm8h5` (`mysql_tbl_ccm8h5_major_id`, `mysql_tbl_ccm8h5_name`, `mysql_tbl_ccm8h5_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vsdzj3_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_vsdzj3`
    WHERE mysql_tbl_vsdzj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hvb18z` P ON OI.PRODUCT_ID = mysql_tbl_hvb18z_PRODUCT_ID
    WHERE mysql_tbl_hvb18z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj1y3j_GPA, 0.00), COALESCE(mysql_tbl_ccm8h5_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_tj1y3j` S
    JOIN `mysql_tbl_ccm8h5` M ON mysql_tbl_tj1y3j_MAJOR_ID = mysql_tbl_ccm8h5_MAJOR_ID
    WHERE mysql_tbl_tj1y3j_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hutjrx_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hutjrx`
    WHERE mysql_tbl_hutjrx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbxz9a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kbxz9a`
    WHERE mysql_tbl_kbxz9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xetwda_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_xetwda` OI
    JOIN ORDERS O ON mysql_tbl_xetwda_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xetwda_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_d8ssg2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_d8ssg2`
    WHERE mysql_tbl_d8ssg2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q1bugf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_q1bugf`
    WHERE mysql_tbl_q1bugf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_x05s17_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_x05s17`
    WHERE mysql_tbl_x05s17_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_x05s17_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kh6pfi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kh6pfi`
    WHERE mysql_tbl_kh6pfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e4bcki_PRICE * mysql_tbl_e4bcki_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_e4bcki`
    WHERE mysql_tbl_e4bcki_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e4bcki` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e4bcki_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vwknn9_QUANTITY * mysql_tbl_vwknn9_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vwknn9`
    WHERE mysql_tbl_vwknn9_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_btv8e1_DELIVERY_DATE, CURDATE()), mysql_tbl_btv8e1_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_btv8e1`
    WHERE mysql_tbl_btv8e1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8muisw`
    WHERE mysql_tbl_8muisw_SALARY > 35000
    ORDER BY mysql_tbl_8muisw_FIRST_NAME, mysql_tbl_8muisw_LAST_NAME, mysql_tbl_8muisw_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j19b6o_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_j19b6o_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_j19b6o`
    WHERE mysql_tbl_j19b6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();