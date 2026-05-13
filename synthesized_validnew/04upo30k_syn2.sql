/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbk332` (
    `mysql_tbl_mbk332_ticket_id` INT,
    `mysql_tbl_mbk332_visitor_id` INT,
    `mysql_tbl_mbk332_park_id` INT,
    `mysql_tbl_mbk332_ticket_type` VARCHAR(50),
    `mysql_tbl_mbk332_purchase_date` DATE,
    `mysql_tbl_mbk332_visit_date` DATE,
    `mysql_tbl_mbk332_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nipxc1` (
    `mysql_tbl_nipxc1_park_id` INT,
    `mysql_tbl_nipxc1_name` VARCHAR(50),
    `mysql_tbl_nipxc1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_nipxc1_capacity` INT
);

INSERT INTO `mysql_tbl_mbk332` (`mysql_tbl_mbk332_ticket_id`, `mysql_tbl_mbk332_visitor_id`, `mysql_tbl_mbk332_park_id`, `mysql_tbl_mbk332_ticket_type`, `mysql_tbl_mbk332_purchase_date`, `mysql_tbl_mbk332_visit_date`, `mysql_tbl_mbk332_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nipxc1` (`mysql_tbl_nipxc1_park_id`, `mysql_tbl_nipxc1_name`, `mysql_tbl_nipxc1_operating_hours`, `mysql_tbl_nipxc1_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpe48l` (
    `mysql_tbl_kpe48l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpe48l` (`mysql_tbl_kpe48l_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czcgl7` (
    `mysql_tbl_czcgl7_product_id` INT,
    `mysql_tbl_czcgl7_supplier_id` INT,
    `mysql_tbl_czcgl7_price` DECIMAL(10,2),
    `mysql_tbl_czcgl7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdlfdu` (
    `mysql_tbl_kdlfdu_supplier_id` INT,
    `mysql_tbl_kdlfdu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_czcgl7` (`mysql_tbl_czcgl7_product_id`, `mysql_tbl_czcgl7_supplier_id`, `mysql_tbl_czcgl7_price`, `mysql_tbl_czcgl7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kdlfdu` (`mysql_tbl_kdlfdu_supplier_id`, `mysql_tbl_kdlfdu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z7bbb` (
    `mysql_tbl_5z7bbb_order_id` INT,
    `mysql_tbl_5z7bbb_customer_id` INT,
    `mysql_tbl_5z7bbb_order_date` DATE,
    `mysql_tbl_5z7bbb_total_amount` DECIMAL(10,2),
    `mysql_tbl_5z7bbb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dlo4y` (
    `mysql_tbl_7dlo4y_order_id` INT,
    `mysql_tbl_7dlo4y_product_id` INT,
    `mysql_tbl_7dlo4y_quantity` INT,
    `mysql_tbl_7dlo4y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5z7bbb` (`mysql_tbl_5z7bbb_order_id`, `mysql_tbl_5z7bbb_customer_id`, `mysql_tbl_5z7bbb_order_date`, `mysql_tbl_5z7bbb_total_amount`, `mysql_tbl_5z7bbb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7dlo4y` (`mysql_tbl_7dlo4y_order_id`, `mysql_tbl_7dlo4y_product_id`, `mysql_tbl_7dlo4y_quantity`, `mysql_tbl_7dlo4y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iy2a8` (
    `mysql_tbl_3iy2a8_cbit10` INT
);

INSERT INTO `mysql_tbl_3iy2a8` (`mysql_tbl_3iy2a8_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rddfwc` (
    `mysql_tbl_rddfwc_emp_id` INT,
    `mysql_tbl_rddfwc_department_id` INT,
    `mysql_tbl_rddfwc_salary` INT,
    `mysql_tbl_rddfwc_hire_date` DATE,
    `mysql_tbl_rddfwc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rddfwc` (`mysql_tbl_rddfwc_emp_id`, `mysql_tbl_rddfwc_department_id`, `mysql_tbl_rddfwc_salary`, `mysql_tbl_rddfwc_hire_date`, `mysql_tbl_rddfwc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o88t7` (
    `mysql_tbl_8o88t7_emp_id` INT,
    `mysql_tbl_8o88t7_department_id` INT,
    `mysql_tbl_8o88t7_salary` INT
);

INSERT INTO `mysql_tbl_8o88t7` (`mysql_tbl_8o88t7_emp_id`, `mysql_tbl_8o88t7_department_id`, `mysql_tbl_8o88t7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvwwv5` (
    `mysql_tbl_zvwwv5_emp_id` INT,
    `mysql_tbl_zvwwv5_salary` INT
);

INSERT INTO `mysql_tbl_zvwwv5` (`mysql_tbl_zvwwv5_emp_id`, `mysql_tbl_zvwwv5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dhaa2` (
    `mysql_tbl_0dhaa2_order_id` INT,
    `mysql_tbl_0dhaa2_order_date` DATE,
    `mysql_tbl_0dhaa2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dhaa2` (`mysql_tbl_0dhaa2_order_id`, `mysql_tbl_0dhaa2_order_date`, `mysql_tbl_0dhaa2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph7853` (
    `mysql_tbl_ph7853_product_id` INT,
    `mysql_tbl_ph7853_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ph7853` (`mysql_tbl_ph7853_product_id`, `mysql_tbl_ph7853_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m04pi` (
    `mysql_tbl_8m04pi_student_id` INT,
    `mysql_tbl_8m04pi_name` VARCHAR(50),
    `mysql_tbl_8m04pi_gpa` INT,
    `mysql_tbl_8m04pi_major_id` INT,
    `mysql_tbl_8m04pi_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zg6r6` (
    `mysql_tbl_0zg6r6_major_id` INT,
    `mysql_tbl_0zg6r6_name` VARCHAR(50),
    `mysql_tbl_0zg6r6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhm281` (
    `mysql_tbl_mhm281_department_id` INT,
    `mysql_tbl_mhm281_name` VARCHAR(50),
    `mysql_tbl_mhm281_budget` INT
);

INSERT INTO `mysql_tbl_8m04pi` (`mysql_tbl_8m04pi_student_id`, `mysql_tbl_8m04pi_name`, `mysql_tbl_8m04pi_gpa`, `mysql_tbl_8m04pi_major_id`, `mysql_tbl_8m04pi_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0zg6r6` (`mysql_tbl_0zg6r6_major_id`, `mysql_tbl_0zg6r6_name`, `mysql_tbl_0zg6r6_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_mhm281` (`mysql_tbl_mhm281_department_id`, `mysql_tbl_mhm281_name`, `mysql_tbl_mhm281_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i89au2` (
    `mysql_tbl_i89au2_emp_id` INT,
    `mysql_tbl_i89au2_hire_date` DATE
);

INSERT INTO `mysql_tbl_i89au2` (`mysql_tbl_i89au2_emp_id`, `mysql_tbl_i89au2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co3hjs` (
    `mysql_tbl_co3hjs_customer_id` INT,
    `mysql_tbl_co3hjs_registration_date` DATE
);

INSERT INTO `mysql_tbl_co3hjs` (`mysql_tbl_co3hjs_customer_id`, `mysql_tbl_co3hjs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rxpdw` (
    `mysql_tbl_1rxpdw_order_id` INT,
    `mysql_tbl_1rxpdw_customer_id` INT
);

INSERT INTO `mysql_tbl_1rxpdw` (`mysql_tbl_1rxpdw_order_id`, `mysql_tbl_1rxpdw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltewcb` (
    `mysql_tbl_ltewcb_cyear` INT
);

INSERT INTO `mysql_tbl_ltewcb` (`mysql_tbl_ltewcb_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ib5gc` (
    `mysql_tbl_9ib5gc_campaign_id` INT,
    `mysql_tbl_9ib5gc_start_date` DATE
);

INSERT INTO `mysql_tbl_9ib5gc` (`mysql_tbl_9ib5gc_campaign_id`, `mysql_tbl_9ib5gc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yw3cj` (
    `mysql_tbl_7yw3cj_salary` INT
);

INSERT INTO `mysql_tbl_7yw3cj` (`mysql_tbl_7yw3cj_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r48p1e` (
    `mysql_tbl_r48p1e_supplier_id` INT,
    `mysql_tbl_r48p1e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r48p1e` (`mysql_tbl_r48p1e_supplier_id`, `mysql_tbl_r48p1e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsl17r` (
    `mysql_tbl_vsl17r_product_id` INT,
    `mysql_tbl_vsl17r_supplier_id` INT,
    `mysql_tbl_vsl17r_price` DECIMAL(10,2),
    `mysql_tbl_vsl17r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32zk8` (
    `mysql_tbl_b32zk8_supplier_id` INT,
    `mysql_tbl_b32zk8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vsl17r` (`mysql_tbl_vsl17r_product_id`, `mysql_tbl_vsl17r_supplier_id`, `mysql_tbl_vsl17r_price`, `mysql_tbl_vsl17r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b32zk8` (`mysql_tbl_b32zk8_supplier_id`, `mysql_tbl_b32zk8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2r08v` (
    `mysql_tbl_p2r08v_customer_id` INT,
    `mysql_tbl_p2r08v_country` INT,
    `mysql_tbl_p2r08v_registration_date` DATE
);

INSERT INTO `mysql_tbl_p2r08v` (`mysql_tbl_p2r08v_customer_id`, `mysql_tbl_p2r08v_country`, `mysql_tbl_p2r08v_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m04pi_GPA, 0.00), mysql_tbl_8m04pi_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_8m04pi`
    WHERE mysql_tbl_8m04pi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_0zg6r6_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_0zg6r6`
    WHERE mysql_tbl_0zg6r6_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8m04pi_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_8m04pi` S
    JOIN `mysql_tbl_0zg6r6` M ON mysql_tbl_8m04pi_MAJOR_ID = mysql_tbl_0zg6r6_MAJOR_ID
    WHERE mysql_tbl_0zg6r6_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i89au2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i89au2`
    WHERE mysql_tbl_i89au2_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpe48l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kpe48l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdlfdu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kdlfdu`
    WHERE mysql_tbl_kdlfdu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_czcgl7_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_czcgl7`
    WHERE mysql_tbl_czcgl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rddfwc_SALARY, 0), COALESCE(mysql_tbl_rddfwc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rddfwc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rddfwc`
    WHERE mysql_tbl_rddfwc_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3iy2a8_CBIT10 INTO RESULT FROM `mysql_tbl_3iy2a8` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7dlo4y_QUANTITY * mysql_tbl_7dlo4y_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_7dlo4y`
    WHERE mysql_tbl_7dlo4y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0dhaa2_ORDER_DATE), YEAR(mysql_tbl_0dhaa2_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_0dhaa2`
    WHERE mysql_tbl_0dhaa2_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ltewcb_CYEAR INTO RESULT FROM `mysql_tbl_ltewcb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_co3hjs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_co3hjs`
    WHERE mysql_tbl_co3hjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b32zk8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b32zk8`
    WHERE mysql_tbl_b32zk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vsl17r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_vsl17r`
    WHERE mysql_tbl_vsl17r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p2r08v_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_p2r08v` C
    LEFT JOIN ORDERS O ON mysql_tbl_p2r08v_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_p2r08v_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7yw3cj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7yw3cj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r48p1e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r48p1e`
    WHERE mysql_tbl_r48p1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1rxpdw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1rxpdw`
    WHERE mysql_tbl_1rxpdw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9ib5gc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9ib5gc`
    WHERE mysql_tbl_9ib5gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8o88t7_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_8o88t7`
    WHERE mysql_tbl_8o88t7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ph7853_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ph7853`
    WHERE mysql_tbl_ph7853_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvwwv5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zvwwv5`
    WHERE mysql_tbl_zvwwv5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mbk332_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_mbk332`
    WHERE mysql_tbl_mbk332_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_mbk332_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_nipxc1_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_nipxc1`
    WHERE mysql_tbl_nipxc1_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);