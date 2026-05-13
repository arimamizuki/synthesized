/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_311g1m` (
    `mysql_tbl_311g1m_customer_id` INT,
    `mysql_tbl_311g1m_registration_date` DATE,
    `mysql_tbl_311g1m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da82l7` (
    `mysql_tbl_da82l7_order_id` INT,
    `mysql_tbl_da82l7_customer_id` INT,
    `mysql_tbl_da82l7_order_date` DATE,
    `mysql_tbl_da82l7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_311g1m` (`mysql_tbl_311g1m_customer_id`, `mysql_tbl_311g1m_registration_date`, `mysql_tbl_311g1m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_da82l7` (`mysql_tbl_da82l7_order_id`, `mysql_tbl_da82l7_customer_id`, `mysql_tbl_da82l7_order_date`, `mysql_tbl_da82l7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x154gl` (
    `mysql_tbl_x154gl_product_id` INT,
    `mysql_tbl_x154gl_category_id` INT,
    `mysql_tbl_x154gl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t183s` (
    `mysql_tbl_1t183s_category_id` INT,
    `mysql_tbl_1t183s_name` VARCHAR(50),
    `mysql_tbl_1t183s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_x154gl` (`mysql_tbl_x154gl_product_id`, `mysql_tbl_x154gl_category_id`, `mysql_tbl_x154gl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1t183s` (`mysql_tbl_1t183s_category_id`, `mysql_tbl_1t183s_name`, `mysql_tbl_1t183s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekc5ec` (
    `mysql_tbl_ekc5ec_emp_id` INT,
    `mysql_tbl_ekc5ec_manager_id` INT
);

INSERT INTO `mysql_tbl_ekc5ec` (`mysql_tbl_ekc5ec_emp_id`, `mysql_tbl_ekc5ec_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv5bo4` (
    `mysql_tbl_lv5bo4_violation_id` INT,
    `mysql_tbl_lv5bo4_vehicle_id` INT,
    `mysql_tbl_lv5bo4_violation_type` VARCHAR(50),
    `mysql_tbl_lv5bo4_fine_amount` DECIMAL(10,2),
    `mysql_tbl_lv5bo4_issue_date` DATE,
    `mysql_tbl_lv5bo4_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_184inn` (
    `mysql_tbl_184inn_vehicle_id` INT,
    `mysql_tbl_184inn_owner_id` INT,
    `mysql_tbl_184inn_license_plate` INT,
    `mysql_tbl_184inn_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lv5bo4` (`mysql_tbl_lv5bo4_violation_id`, `mysql_tbl_lv5bo4_vehicle_id`, `mysql_tbl_lv5bo4_violation_type`, `mysql_tbl_lv5bo4_fine_amount`, `mysql_tbl_lv5bo4_issue_date`, `mysql_tbl_lv5bo4_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_184inn` (`mysql_tbl_184inn_vehicle_id`, `mysql_tbl_184inn_owner_id`, `mysql_tbl_184inn_license_plate`, `mysql_tbl_184inn_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dps0j6` (
    `mysql_tbl_dps0j6_order_id` INT,
    `mysql_tbl_dps0j6_customer_id` INT,
    `mysql_tbl_dps0j6_order_date` DATE
);

INSERT INTO `mysql_tbl_dps0j6` (`mysql_tbl_dps0j6_order_id`, `mysql_tbl_dps0j6_customer_id`, `mysql_tbl_dps0j6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy2ie2` (
    `mysql_tbl_qy2ie2_transaction_id` INT,
    `mysql_tbl_qy2ie2_account_id` INT,
    `mysql_tbl_qy2ie2_transaction_date` DATE,
    `mysql_tbl_qy2ie2_transaction_type` VARCHAR(50),
    `mysql_tbl_qy2ie2_amount` DECIMAL(10,2),
    `mysql_tbl_qy2ie2_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qupym9` (
    `mysql_tbl_qupym9_account_id` INT,
    `mysql_tbl_qupym9_customer_id` INT,
    `mysql_tbl_qupym9_account_type` INT,
    `mysql_tbl_qupym9_credit_limit` INT
);

INSERT INTO `mysql_tbl_qy2ie2` (`mysql_tbl_qy2ie2_transaction_id`, `mysql_tbl_qy2ie2_account_id`, `mysql_tbl_qy2ie2_transaction_date`, `mysql_tbl_qy2ie2_transaction_type`, `mysql_tbl_qy2ie2_amount`, `mysql_tbl_qy2ie2_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_qupym9` (`mysql_tbl_qupym9_account_id`, `mysql_tbl_qupym9_customer_id`, `mysql_tbl_qupym9_account_type`, `mysql_tbl_qupym9_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr1cm1` (
    `mysql_tbl_cr1cm1_order_id` INT,
    `mysql_tbl_cr1cm1_customer_id` INT,
    `mysql_tbl_cr1cm1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr1cm1` (`mysql_tbl_cr1cm1_order_id`, `mysql_tbl_cr1cm1_customer_id`, `mysql_tbl_cr1cm1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqlzcf` (
    `mysql_tbl_oqlzcf_emp_id` INT,
    `mysql_tbl_oqlzcf_department_id` INT,
    `mysql_tbl_oqlzcf_salary` INT,
    `mysql_tbl_oqlzcf_hire_date` DATE
);

INSERT INTO `mysql_tbl_oqlzcf` (`mysql_tbl_oqlzcf_emp_id`, `mysql_tbl_oqlzcf_department_id`, `mysql_tbl_oqlzcf_salary`, `mysql_tbl_oqlzcf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwd9h6` (
    `mysql_tbl_xwd9h6_order_id` INT,
    `mysql_tbl_xwd9h6_customer_id` INT,
    `mysql_tbl_xwd9h6_order_date` DATE,
    `mysql_tbl_xwd9h6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xwd9h6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_443edj` (
    `mysql_tbl_443edj_order_id` INT,
    `mysql_tbl_443edj_product_id` INT,
    `mysql_tbl_443edj_quantity` INT
);

INSERT INTO `mysql_tbl_xwd9h6` (`mysql_tbl_xwd9h6_order_id`, `mysql_tbl_xwd9h6_customer_id`, `mysql_tbl_xwd9h6_order_date`, `mysql_tbl_xwd9h6_total_amount`, `mysql_tbl_xwd9h6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_443edj` (`mysql_tbl_443edj_order_id`, `mysql_tbl_443edj_product_id`, `mysql_tbl_443edj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcsbo` (
    `mysql_tbl_xqcsbo_student_id` INT,
    `mysql_tbl_xqcsbo_name` VARCHAR(50),
    `mysql_tbl_xqcsbo_major_id` INT,
    `mysql_tbl_xqcsbo_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0h9oj` (
    `mysql_tbl_r0h9oj_major_id` INT,
    `mysql_tbl_r0h9oj_name` VARCHAR(50),
    `mysql_tbl_r0h9oj_department` INT
);

INSERT INTO `mysql_tbl_xqcsbo` (`mysql_tbl_xqcsbo_student_id`, `mysql_tbl_xqcsbo_name`, `mysql_tbl_xqcsbo_major_id`, `mysql_tbl_xqcsbo_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r0h9oj` (`mysql_tbl_r0h9oj_major_id`, `mysql_tbl_r0h9oj_name`, `mysql_tbl_r0h9oj_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2fyd7` (
    `mysql_tbl_f2fyd7_supplier_id` INT,
    `mysql_tbl_f2fyd7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f2fyd7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f2fyd7` (`mysql_tbl_f2fyd7_supplier_id`, `mysql_tbl_f2fyd7_supplier_rating`, `mysql_tbl_f2fyd7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dps0j6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dps0j6`
    WHERE mysql_tbl_dps0j6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_443edj_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_443edj` OI
    JOIN PRODUCTS P ON mysql_tbl_443edj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_443edj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_443edj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_443edj` OI
    WHERE mysql_tbl_443edj_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2fyd7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f2fyd7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f2fyd7`
    WHERE mysql_tbl_f2fyd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cr1cm1_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_cr1cm1`
    WHERE mysql_tbl_cr1cm1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_oqlzcf`
    WHERE mysql_tbl_oqlzcf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_xqcsbo_GPA, 0.00), COALESCE(mysql_tbl_r0h9oj_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_xqcsbo` S
    JOIN `mysql_tbl_r0h9oj` M ON mysql_tbl_xqcsbo_MAJOR_ID = mysql_tbl_r0h9oj_MAJOR_ID
    WHERE mysql_tbl_xqcsbo_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy2ie2_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qy2ie2`
    WHERE mysql_tbl_qy2ie2_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qy2ie2_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_qy2ie2` T
    JOIN `mysql_tbl_qupym9` A ON mysql_tbl_qy2ie2_ACCOUNT_ID = mysql_tbl_qupym9_ACCOUNT_ID
    WHERE mysql_tbl_qy2ie2_ACCOUNT_ID = (SELECT mysql_tbl_qy2ie2_ACCOUNT_ID FROM `mysql_tbl_qy2ie2` WHERE mysql_tbl_qy2ie2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qy2ie2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_qy2ie2_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_qy2ie2`
    WHERE mysql_tbl_qy2ie2_ACCOUNT_ID = (SELECT mysql_tbl_qy2ie2_ACCOUNT_ID FROM `mysql_tbl_qy2ie2` WHERE mysql_tbl_qy2ie2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qy2ie2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x154gl_PRICE), 0), COALESCE(MIN(mysql_tbl_x154gl_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_x154gl`
    WHERE mysql_tbl_x154gl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv5bo4_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_lv5bo4`
    WHERE mysql_tbl_lv5bo4_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ekc5ec_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ekc5ec`
    WHERE mysql_tbl_ekc5ec_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_da82l7_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_da82l7`
    WHERE mysql_tbl_da82l7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_da82l7_ORDER_DATE), MONTH(mysql_tbl_da82l7_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_da82l7_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_da82l7`
    WHERE mysql_tbl_da82l7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_da82l7_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_da82l7_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);