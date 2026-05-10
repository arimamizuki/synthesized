/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fet6rn` (
    `mysql_tbl_fet6rn_emp_id` INT,
    `mysql_tbl_fet6rn_department_id` INT
);

INSERT INTO `mysql_tbl_fet6rn` (`mysql_tbl_fet6rn_emp_id`, `mysql_tbl_fet6rn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6xvh` (
    `mysql_tbl_cz6xvh_violation_id` INT,
    `mysql_tbl_cz6xvh_vehicle_id` INT,
    `mysql_tbl_cz6xvh_violation_type` VARCHAR(50),
    `mysql_tbl_cz6xvh_fine_amount` DECIMAL(10,2),
    `mysql_tbl_cz6xvh_issue_date` DATE,
    `mysql_tbl_cz6xvh_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbgw4s` (
    `mysql_tbl_sbgw4s_vehicle_id` INT,
    `mysql_tbl_sbgw4s_owner_id` INT,
    `mysql_tbl_sbgw4s_license_plate` INT,
    `mysql_tbl_sbgw4s_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cz6xvh` (`mysql_tbl_cz6xvh_violation_id`, `mysql_tbl_cz6xvh_vehicle_id`, `mysql_tbl_cz6xvh_violation_type`, `mysql_tbl_cz6xvh_fine_amount`, `mysql_tbl_cz6xvh_issue_date`, `mysql_tbl_cz6xvh_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sbgw4s` (`mysql_tbl_sbgw4s_vehicle_id`, `mysql_tbl_sbgw4s_owner_id`, `mysql_tbl_sbgw4s_license_plate`, `mysql_tbl_sbgw4s_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jfsut` (
    `mysql_tbl_8jfsut_order_id` INT,
    `mysql_tbl_8jfsut_customer_id` INT,
    `mysql_tbl_8jfsut_order_date` DATE,
    `mysql_tbl_8jfsut_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhhw7` (
    `mysql_tbl_uwhhw7_shipment_id` INT,
    `mysql_tbl_uwhhw7_order_id` INT,
    `mysql_tbl_uwhhw7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uwhhw7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8jfsut` (`mysql_tbl_8jfsut_order_id`, `mysql_tbl_8jfsut_customer_id`, `mysql_tbl_8jfsut_order_date`, `mysql_tbl_8jfsut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uwhhw7` (`mysql_tbl_uwhhw7_shipment_id`, `mysql_tbl_uwhhw7_order_id`, `mysql_tbl_uwhhw7_shipping_cost`, `mysql_tbl_uwhhw7_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooan67` (
    `mysql_tbl_ooan67_budget` INT
);

INSERT INTO `mysql_tbl_ooan67` (`mysql_tbl_ooan67_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gg9r` (
    `mysql_tbl_69gg9r_customer_id` INT,
    `mysql_tbl_69gg9r_status` VARCHAR(50),
    `mysql_tbl_69gg9r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_69gg9r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69gg9r` (`mysql_tbl_69gg9r_customer_id`, `mysql_tbl_69gg9r_status`, `mysql_tbl_69gg9r_monthly_cost`, `mysql_tbl_69gg9r_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eyyoh` (mysql_tbl_4eyyoh_id INT, author_mysql_tbl_4eyyoh_id INT, mysql_tbl_4eyyoh_status VARCHAR(20), mysql_tbl_4eyyoh_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbx44w` (mysql_tbl_qbx44w_id INT, mysql_tbl_qbx44w_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d9p4t` (
    `mysql_tbl_3d9p4t_emp_id` INT,
    `mysql_tbl_3d9p4t_department_id` INT,
    `mysql_tbl_3d9p4t_salary` INT,
    `mysql_tbl_3d9p4t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cvkwe` (
    `mysql_tbl_3cvkwe_department_id` INT,
    `mysql_tbl_3cvkwe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3d9p4t` (`mysql_tbl_3d9p4t_emp_id`, `mysql_tbl_3d9p4t_department_id`, `mysql_tbl_3d9p4t_salary`, `mysql_tbl_3d9p4t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3cvkwe` (`mysql_tbl_3cvkwe_department_id`, `mysql_tbl_3cvkwe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s534na` (
    `mysql_tbl_s534na_product_id` INT,
    `mysql_tbl_s534na_category_id` INT,
    `mysql_tbl_s534na_price` DECIMAL(10,2),
    `mysql_tbl_s534na_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj2shu` (
    `mysql_tbl_rj2shu_category_id` INT,
    `mysql_tbl_rj2shu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s534na` (`mysql_tbl_s534na_product_id`, `mysql_tbl_s534na_category_id`, `mysql_tbl_s534na_price`, `mysql_tbl_s534na_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rj2shu` (`mysql_tbl_rj2shu_category_id`, `mysql_tbl_rj2shu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_281101` (
    mysql_tbl_281101_emp_no INT,
    mysql_tbl_281101_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sizw7l` (
    mysql_tbl_sizw7l_emp_no INT,
    mysql_tbl_sizw7l_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_281101` (`mysql_tbl_281101_emp_no`, `mysql_tbl_281101_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_sizw7l` (`mysql_tbl_sizw7l_emp_no`, `mysql_tbl_sizw7l_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_sizw7l` (`mysql_tbl_sizw7l_emp_no`, `mysql_tbl_sizw7l_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_sizw7l` (`mysql_tbl_sizw7l_emp_no`, `mysql_tbl_sizw7l_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ngxi0` (
    `mysql_tbl_9ngxi0_customer_id` INT,
    `mysql_tbl_9ngxi0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ngxi0` (`mysql_tbl_9ngxi0_customer_id`, `mysql_tbl_9ngxi0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozo931` (
    `mysql_tbl_ozo931_customer_id` INT,
    `mysql_tbl_ozo931_country` INT
);

INSERT INTO `mysql_tbl_ozo931` (`mysql_tbl_ozo931_customer_id`, `mysql_tbl_ozo931_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2grhba` (
    `mysql_tbl_2grhba_customer_id` INT,
    `mysql_tbl_2grhba_registration_date` DATE,
    `mysql_tbl_2grhba_country` INT
);

INSERT INTO `mysql_tbl_2grhba` (`mysql_tbl_2grhba_customer_id`, `mysql_tbl_2grhba_registration_date`, `mysql_tbl_2grhba_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh1ige` (
    `mysql_tbl_bh1ige_emp_id` INT,
    `mysql_tbl_bh1ige_department_id` INT,
    `mysql_tbl_bh1ige_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd027j` (
    `mysql_tbl_wd027j_department_id` INT,
    `mysql_tbl_wd027j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh1ige` (`mysql_tbl_bh1ige_emp_id`, `mysql_tbl_bh1ige_department_id`, `mysql_tbl_bh1ige_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wd027j` (`mysql_tbl_wd027j_department_id`, `mysql_tbl_wd027j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5su7k` (
    `mysql_tbl_v5su7k_customer_id` INT,
    `mysql_tbl_v5su7k_registration_date` DATE,
    `mysql_tbl_v5su7k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l42ed` (
    `mysql_tbl_4l42ed_order_id` INT,
    `mysql_tbl_4l42ed_customer_id` INT,
    `mysql_tbl_4l42ed_order_date` DATE,
    `mysql_tbl_4l42ed_total_amount` DECIMAL(10,2),
    `mysql_tbl_4l42ed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5su7k` (`mysql_tbl_v5su7k_customer_id`, `mysql_tbl_v5su7k_registration_date`, `mysql_tbl_v5su7k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4l42ed` (`mysql_tbl_4l42ed_order_id`, `mysql_tbl_4l42ed_customer_id`, `mysql_tbl_4l42ed_order_date`, `mysql_tbl_4l42ed_total_amount`, `mysql_tbl_4l42ed_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe5aew` (
    `mysql_tbl_pe5aew_customer_id` INT,
    `mysql_tbl_pe5aew_country` INT,
    `mysql_tbl_pe5aew_registration_date` DATE
);

INSERT INTO `mysql_tbl_pe5aew` (`mysql_tbl_pe5aew_customer_id`, `mysql_tbl_pe5aew_country`, `mysql_tbl_pe5aew_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0doi58` (
    `mysql_tbl_0doi58_customer_id` INT
);

INSERT INTO `mysql_tbl_0doi58` (`mysql_tbl_0doi58_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_sizw7l_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_281101` E 
    JOIN `mysql_tbl_sizw7l` S ON mysql_tbl_281101_EMP_NO = mysql_tbl_sizw7l_EMP_NO
    WHERE mysql_tbl_281101_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fet6rn`
    WHERE mysql_tbl_fet6rn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zcohl3` O
    JOIN `mysql_tbl_ozo931` C ON O.CUSTOMER_ID = mysql_tbl_ozo931_CUSTOMER_ID
    WHERE mysql_tbl_ozo931_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ngxi0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9ngxi0`
    WHERE mysql_tbl_9ngxi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz6xvh_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_cz6xvh`
    WHERE mysql_tbl_cz6xvh_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bh1ige_SALARY), 0), COALESCE(MIN(mysql_tbl_bh1ige_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bh1ige`
    WHERE mysql_tbl_bh1ige_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pe5aew`
    WHERE mysql_tbl_pe5aew_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_v5su7k_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v5su7k`
    WHERE mysql_tbl_v5su7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_4l42ed` O
    JOIN `mysql_tbl_v5su7k` C ON mysql_tbl_4l42ed_CUSTOMER_ID = mysql_tbl_v5su7k_CUSTOMER_ID
    WHERE mysql_tbl_v5su7k_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4l42ed`
    WHERE mysql_tbl_4l42ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zcohl3`
    WHERE mysql_tbl_2grhba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2grhba_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2grhba`
        WHERE mysql_tbl_2grhba_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_vi13mh`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s534na`
    WHERE mysql_tbl_s534na_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_s534na`
    WHERE mysql_tbl_s534na_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s534na_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ln3f4` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3d9p4t_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3d9p4t_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3d9p4t`
    WHERE mysql_tbl_3d9p4t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33));

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_4eyyoh_STATUS, mysql_tbl_qbx44w_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_4eyyoh` P JOIN `mysql_tbl_qbx44w` U ON mysql_tbl_4eyyoh_AUTHOR_ID = mysql_tbl_qbx44w_ID WHERE mysql_tbl_4eyyoh_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_qbx44w`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_4eyyoh` SET mysql_tbl_4eyyoh_STATUS = 'PUBLISHED', mysql_tbl_4eyyoh_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jfsut_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8jfsut`
    WHERE mysql_tbl_8jfsut_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uwhhw7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uwhhw7`
    WHERE mysql_tbl_uwhhw7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooan67_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ooan67`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_69gg9r_PLAN_TYPE, COALESCE(mysql_tbl_69gg9r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_69gg9r`
    WHERE mysql_tbl_69gg9r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_69gg9r_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);