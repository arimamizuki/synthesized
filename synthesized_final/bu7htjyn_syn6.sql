/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwba09` (
    `mysql_tbl_lwba09_emp_id` INT,
    `mysql_tbl_lwba09_department_id` INT
);

INSERT INTO `mysql_tbl_lwba09` (`mysql_tbl_lwba09_emp_id`, `mysql_tbl_lwba09_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wy99io` (
    `mysql_tbl_wy99io_student_id` INT,
    `mysql_tbl_wy99io_first_name` VARCHAR(50),
    `mysql_tbl_wy99io_last_name` VARCHAR(50),
    `mysql_tbl_wy99io_grade_level` INT,
    `mysql_tbl_wy99io_enrollment_date` DATE,
    `mysql_tbl_wy99io_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8491pb` (
    `mysql_tbl_8491pb_payment_id` INT,
    `mysql_tbl_8491pb_student_id` INT,
    `mysql_tbl_8491pb_amount` DECIMAL(10,2),
    `mysql_tbl_8491pb_payment_date` DATE,
    `mysql_tbl_8491pb_payment_method` INT
);

INSERT INTO `mysql_tbl_wy99io` (`mysql_tbl_wy99io_student_id`, `mysql_tbl_wy99io_first_name`, `mysql_tbl_wy99io_last_name`, `mysql_tbl_wy99io_grade_level`, `mysql_tbl_wy99io_enrollment_date`, `mysql_tbl_wy99io_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8491pb` (`mysql_tbl_8491pb_payment_id`, `mysql_tbl_8491pb_student_id`, `mysql_tbl_8491pb_amount`, `mysql_tbl_8491pb_payment_date`, `mysql_tbl_8491pb_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zd74` (
    `mysql_tbl_01zd74_customer_id` INT,
    `mysql_tbl_01zd74_country` INT
);

INSERT INTO `mysql_tbl_01zd74` (`mysql_tbl_01zd74_customer_id`, `mysql_tbl_01zd74_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkf67e` (
    `mysql_tbl_nkf67e_student_id` INT,
    `mysql_tbl_nkf67e_name` VARCHAR(50),
    `mysql_tbl_nkf67e_age` INT,
    `mysql_tbl_nkf67e_gpa` INT,
    `mysql_tbl_nkf67e_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbj8oe` (
    `mysql_tbl_hbj8oe_course_id` INT,
    `mysql_tbl_hbj8oe_name` VARCHAR(50),
    `mysql_tbl_hbj8oe_credits` INT,
    `mysql_tbl_hbj8oe_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j9w70` (
    `mysql_tbl_8j9w70_student_id` INT,
    `mysql_tbl_8j9w70_course_id` INT,
    `mysql_tbl_8j9w70_grade` INT
);

INSERT INTO `mysql_tbl_nkf67e` (`mysql_tbl_nkf67e_student_id`, `mysql_tbl_nkf67e_name`, `mysql_tbl_nkf67e_age`, `mysql_tbl_nkf67e_gpa`, `mysql_tbl_nkf67e_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hbj8oe` (`mysql_tbl_hbj8oe_course_id`, `mysql_tbl_hbj8oe_name`, `mysql_tbl_hbj8oe_credits`, `mysql_tbl_hbj8oe_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_8j9w70` (`mysql_tbl_8j9w70_student_id`, `mysql_tbl_8j9w70_course_id`, `mysql_tbl_8j9w70_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8h9if` (
    `mysql_tbl_l8h9if_customer_id` INT,
    `mysql_tbl_l8h9if_registration_date` DATE
);

INSERT INTO `mysql_tbl_l8h9if` (`mysql_tbl_l8h9if_customer_id`, `mysql_tbl_l8h9if_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fc1bt` (
    `mysql_tbl_7fc1bt_product_id` INT,
    `mysql_tbl_7fc1bt_category_id` INT,
    `mysql_tbl_7fc1bt_price` DECIMAL(10,2),
    `mysql_tbl_7fc1bt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fllr3y` (
    `mysql_tbl_fllr3y_order_id` INT,
    `mysql_tbl_fllr3y_product_id` INT,
    `mysql_tbl_fllr3y_quantity` INT
);

INSERT INTO `mysql_tbl_7fc1bt` (`mysql_tbl_7fc1bt_product_id`, `mysql_tbl_7fc1bt_category_id`, `mysql_tbl_7fc1bt_price`, `mysql_tbl_7fc1bt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fllr3y` (`mysql_tbl_fllr3y_order_id`, `mysql_tbl_fllr3y_product_id`, `mysql_tbl_fllr3y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1lh53` (
    `mysql_tbl_s1lh53_customer_id` INT,
    `mysql_tbl_s1lh53_plan_type` VARCHAR(50),
    `mysql_tbl_s1lh53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1lh53` (`mysql_tbl_s1lh53_customer_id`, `mysql_tbl_s1lh53_plan_type`, `mysql_tbl_s1lh53_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbj199` (mysql_tbl_sbj199_id INT, user_mysql_tbl_sbj199_id INT, mysql_tbl_sbj199_plan VARCHAR(50), mysql_tbl_sbj199_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze2di9` (
    `mysql_tbl_ze2di9_order_id` INT,
    `mysql_tbl_ze2di9_customer_id` INT,
    `mysql_tbl_ze2di9_order_date` DATE,
    `mysql_tbl_ze2di9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ze2di9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqydzz` (
    `mysql_tbl_sqydzz_shipment_id` INT,
    `mysql_tbl_sqydzz_order_id` INT,
    `mysql_tbl_sqydzz_carrier` INT,
    `mysql_tbl_sqydzz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze2di9` (`mysql_tbl_ze2di9_order_id`, `mysql_tbl_ze2di9_customer_id`, `mysql_tbl_ze2di9_order_date`, `mysql_tbl_ze2di9_total_amount`, `mysql_tbl_ze2di9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sqydzz` (`mysql_tbl_sqydzz_shipment_id`, `mysql_tbl_sqydzz_order_id`, `mysql_tbl_sqydzz_carrier`, `mysql_tbl_sqydzz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnfw3y` (
    `mysql_tbl_pnfw3y_emp_id` INT,
    `mysql_tbl_pnfw3y_department_id` INT,
    `mysql_tbl_pnfw3y_salary` INT
);

INSERT INTO `mysql_tbl_pnfw3y` (`mysql_tbl_pnfw3y_emp_id`, `mysql_tbl_pnfw3y_department_id`, `mysql_tbl_pnfw3y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e55mdv` (
    `mysql_tbl_e55mdv_supplier_id` INT
);

INSERT INTO `mysql_tbl_e55mdv` (`mysql_tbl_e55mdv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89jtzu` (
    `mysql_tbl_89jtzu_order_id` INT,
    `mysql_tbl_89jtzu_customer_id` INT,
    `mysql_tbl_89jtzu_order_date` DATE,
    `mysql_tbl_89jtzu_shipping_address` INT,
    `mysql_tbl_89jtzu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f2dl4` (
    `mysql_tbl_6f2dl4_shipment_id` INT,
    `mysql_tbl_6f2dl4_order_id` INT,
    `mysql_tbl_6f2dl4_carrier` INT,
    `mysql_tbl_6f2dl4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6f2dl4_estimated_delivery` INT,
    `mysql_tbl_6f2dl4_actual_delivery` INT
);

INSERT INTO `mysql_tbl_89jtzu` (`mysql_tbl_89jtzu_order_id`, `mysql_tbl_89jtzu_customer_id`, `mysql_tbl_89jtzu_order_date`, `mysql_tbl_89jtzu_shipping_address`, `mysql_tbl_89jtzu_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_6f2dl4` (`mysql_tbl_6f2dl4_shipment_id`, `mysql_tbl_6f2dl4_order_id`, `mysql_tbl_6f2dl4_carrier`, `mysql_tbl_6f2dl4_shipping_cost`, `mysql_tbl_6f2dl4_estimated_delivery`, `mysql_tbl_6f2dl4_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x338zu` (
    `mysql_tbl_x338zu_product_id` INT,
    `mysql_tbl_x338zu_supplier_id` INT
);

INSERT INTO `mysql_tbl_x338zu` (`mysql_tbl_x338zu_product_id`, `mysql_tbl_x338zu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mht6pb` (
    `mysql_tbl_mht6pb_customer_id` INT,
    `mysql_tbl_mht6pb_country` INT
);

INSERT INTO `mysql_tbl_mht6pb` (`mysql_tbl_mht6pb_customer_id`, `mysql_tbl_mht6pb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0qgue` (
    `mysql_tbl_j0qgue_supplier_id` INT
);

INSERT INTO `mysql_tbl_j0qgue` (`mysql_tbl_j0qgue_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7sdx2` (
    `mysql_tbl_w7sdx2_campaign_id` INT,
    `mysql_tbl_w7sdx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7sdx2` (`mysql_tbl_w7sdx2_campaign_id`, `mysql_tbl_w7sdx2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_sbj199_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_sbj199_PLAN, mysql_tbl_sbj199_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_sbj199` WHERE mysql_tbl_sbj199_USER_ID = mysql_tbl_sbj199_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_sbj199_PLAN';
    END IF;
    UPDATE `mysql_tbl_sbj199` SET mysql_tbl_sbj199_PLAN = NEW_PLAN WHERE mysql_tbl_sbj199_USER_ID = mysql_tbl_sbj199_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x338zu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_x338zu`
    WHERE mysql_tbl_x338zu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d9taeo`
    WHERE mysql_tbl_e55mdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqydzz_SHIPPING_COST, 0), COALESCE(mysql_tbl_ze2di9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ze2di9` O
    LEFT JOIN `mysql_tbl_sqydzz` S ON mysql_tbl_ze2di9_ORDER_ID = mysql_tbl_sqydzz_ORDER_ID
    WHERE mysql_tbl_ze2di9_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pnfw3y_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_pnfw3y`
    WHERE mysql_tbl_pnfw3y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s1lh53_PLAN_TYPE, mysql_tbl_s1lh53_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_s1lh53`
    WHERE mysql_tbl_s1lh53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ed3qfy`
    WHERE mysql_tbl_s1lh53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6f2dl4_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_89jtzu` O
    JOIN `mysql_tbl_6f2dl4` S ON mysql_tbl_89jtzu_ORDER_ID = mysql_tbl_6f2dl4_ORDER_ID
    WHERE mysql_tbl_89jtzu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6f2dl4_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_6f2dl4_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6f2dl4` S
    WHERE mysql_tbl_6f2dl4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fc1bt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7fc1bt`
    WHERE mysql_tbl_7fc1bt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fllr3y_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_fllr3y` OI
    JOIN `mysql_tbl_ed3qfy` O ON mysql_tbl_fllr3y_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fllr3y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l8h9if_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l8h9if`
    WHERE mysql_tbl_l8h9if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkf67e_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_nkf67e`
    WHERE mysql_tbl_nkf67e_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_hbj8oe_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_8j9w70` E
    JOIN `mysql_tbl_hbj8oe` C ON mysql_tbl_8j9w70_COURSE_ID = mysql_tbl_hbj8oe_COURSE_ID
    WHERE mysql_tbl_8j9w70_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8j9w70_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c());

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j0qgue`
    WHERE mysql_tbl_j0qgue_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d9taeo`
    WHERE mysql_tbl_j0qgue_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mht6pb`
    WHERE mysql_tbl_mht6pb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w7sdx2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_w7sdx2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_w7sdx2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w7sdx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w7sdx2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_01zd74`
    WHERE mysql_tbl_01zd74_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ed3qfy` O
    JOIN `mysql_tbl_01zd74` C ON O.CUSTOMER_ID = mysql_tbl_01zd74_CUSTOMER_ID
    WHERE mysql_tbl_01zd74_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy99io_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_wy99io`
    WHERE mysql_tbl_wy99io_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8491pb_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_8491pb`
    WHERE mysql_tbl_8491pb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lwba09_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lwba09`
    WHERE mysql_tbl_lwba09_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lwba09`
    WHERE mysql_tbl_lwba09_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(1);