/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3lay` (
    `mysql_tbl_8f3lay_customer_id` INT,
    `mysql_tbl_8f3lay_plan_type` VARCHAR(50),
    `mysql_tbl_8f3lay_start_date` DATE,
    `mysql_tbl_8f3lay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhk2oy` (
    `mysql_tbl_qhk2oy_customer_id` INT,
    `mysql_tbl_qhk2oy_tier_level` INT
);

INSERT INTO `mysql_tbl_8f3lay` (`mysql_tbl_8f3lay_customer_id`, `mysql_tbl_8f3lay_plan_type`, `mysql_tbl_8f3lay_start_date`, `mysql_tbl_8f3lay_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qhk2oy` (`mysql_tbl_qhk2oy_customer_id`, `mysql_tbl_qhk2oy_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih9wmn` (
    `mysql_tbl_ih9wmn_order_id` INT,
    `mysql_tbl_ih9wmn_customer_id` INT,
    `mysql_tbl_ih9wmn_order_date` DATE,
    `mysql_tbl_ih9wmn_shipped_date` DATE,
    `mysql_tbl_ih9wmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ih9wmn` (`mysql_tbl_ih9wmn_order_id`, `mysql_tbl_ih9wmn_customer_id`, `mysql_tbl_ih9wmn_order_date`, `mysql_tbl_ih9wmn_shipped_date`, `mysql_tbl_ih9wmn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0rp9n` (
    `mysql_tbl_q0rp9n_product_id` INT,
    `mysql_tbl_q0rp9n_category_id` INT,
    `mysql_tbl_q0rp9n_price` DECIMAL(10,2),
    `mysql_tbl_q0rp9n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q0rp9n` (`mysql_tbl_q0rp9n_product_id`, `mysql_tbl_q0rp9n_category_id`, `mysql_tbl_q0rp9n_price`, `mysql_tbl_q0rp9n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt668i` (
    `mysql_tbl_lt668i_customer_id` INT,
    `mysql_tbl_lt668i_order_id` INT,
    `mysql_tbl_lt668i_order_date` DATE
);

INSERT INTO `mysql_tbl_lt668i` (`mysql_tbl_lt668i_customer_id`, `mysql_tbl_lt668i_order_id`, `mysql_tbl_lt668i_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijq73f` (
    `mysql_tbl_ijq73f_product_id` INT,
    `mysql_tbl_ijq73f_category_id` INT,
    `mysql_tbl_ijq73f_price` DECIMAL(10,2),
    `mysql_tbl_ijq73f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g70cyr` (
    `mysql_tbl_g70cyr_category_id` INT,
    `mysql_tbl_g70cyr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijq73f` (`mysql_tbl_ijq73f_product_id`, `mysql_tbl_ijq73f_category_id`, `mysql_tbl_ijq73f_price`, `mysql_tbl_ijq73f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g70cyr` (`mysql_tbl_g70cyr_category_id`, `mysql_tbl_g70cyr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ra11` (
    `mysql_tbl_75ra11_school_id` INT,
    `mysql_tbl_75ra11_name` VARCHAR(50),
    `mysql_tbl_75ra11_district` INT,
    `mysql_tbl_75ra11_school_type` VARCHAR(50),
    `mysql_tbl_75ra11_enrollment_count` INT,
    `mysql_tbl_75ra11_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0rs0s` (
    `mysql_tbl_g0rs0s_student_id` INT,
    `mysql_tbl_g0rs0s_school_id` INT,
    `mysql_tbl_g0rs0s_grade_level` INT,
    `mysql_tbl_g0rs0s_attendance_rate` INT
);

INSERT INTO `mysql_tbl_75ra11` (`mysql_tbl_75ra11_school_id`, `mysql_tbl_75ra11_name`, `mysql_tbl_75ra11_district`, `mysql_tbl_75ra11_school_type`, `mysql_tbl_75ra11_enrollment_count`, `mysql_tbl_75ra11_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g0rs0s` (`mysql_tbl_g0rs0s_student_id`, `mysql_tbl_g0rs0s_school_id`, `mysql_tbl_g0rs0s_grade_level`, `mysql_tbl_g0rs0s_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6drliw` (
    `mysql_tbl_6drliw_customer_id` INT,
    `mysql_tbl_6drliw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6drliw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6drliw` (`mysql_tbl_6drliw_customer_id`, `mysql_tbl_6drliw_monthly_cost`, `mysql_tbl_6drliw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8c0u` (
    `mysql_tbl_tb8c0u_id` INT PRIMARY KEY,
    `mysql_tbl_tb8c0u_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb75cx` (
    `mysql_tbl_wb75cx_user_id` INT,
    `mysql_tbl_wb75cx_address` VARCHAR(30),
    `mysql_tbl_wb75cx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_tb8c0u` (`mysql_tbl_tb8c0u_id`, `mysql_tbl_tb8c0u_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_wb75cx` (`mysql_tbl_wb75cx_user_id`, `mysql_tbl_wb75cx_address`, `mysql_tbl_wb75cx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpeg53` (
    `mysql_tbl_tpeg53_customer_id` INT,
    `mysql_tbl_tpeg53_registration_date` DATE
);

INSERT INTO `mysql_tbl_tpeg53` (`mysql_tbl_tpeg53_customer_id`, `mysql_tbl_tpeg53_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1vfys` (
    `mysql_tbl_v1vfys_service_id` INT,
    `mysql_tbl_v1vfys_pet_id` INT,
    `mysql_tbl_v1vfys_service_type` VARCHAR(50),
    `mysql_tbl_v1vfys_service_date` DATE,
    `mysql_tbl_v1vfys_duration_minutes` INT,
    `mysql_tbl_v1vfys_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxt0t2` (
    `mysql_tbl_nxt0t2_pet_id` INT,
    `mysql_tbl_nxt0t2_owner_id` INT,
    `mysql_tbl_nxt0t2_breed` INT,
    `mysql_tbl_nxt0t2_age_months` INT,
    `mysql_tbl_nxt0t2_weight_kg` INT
);

INSERT INTO `mysql_tbl_v1vfys` (`mysql_tbl_v1vfys_service_id`, `mysql_tbl_v1vfys_pet_id`, `mysql_tbl_v1vfys_service_type`, `mysql_tbl_v1vfys_service_date`, `mysql_tbl_v1vfys_duration_minutes`, `mysql_tbl_v1vfys_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nxt0t2` (`mysql_tbl_nxt0t2_pet_id`, `mysql_tbl_nxt0t2_owner_id`, `mysql_tbl_nxt0t2_breed`, `mysql_tbl_nxt0t2_age_months`, `mysql_tbl_nxt0t2_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrcm1` (
    `mysql_tbl_tjrcm1_emp_id` INT,
    `mysql_tbl_tjrcm1_department_id` INT,
    `mysql_tbl_tjrcm1_salary` INT,
    `mysql_tbl_tjrcm1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cowq3` (
    `mysql_tbl_2cowq3_department_id` INT,
    `mysql_tbl_2cowq3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjrcm1` (`mysql_tbl_tjrcm1_emp_id`, `mysql_tbl_tjrcm1_department_id`, `mysql_tbl_tjrcm1_salary`, `mysql_tbl_tjrcm1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2cowq3` (`mysql_tbl_2cowq3_department_id`, `mysql_tbl_2cowq3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8om8m4` (
    `mysql_tbl_8om8m4_product_id` INT,
    `mysql_tbl_8om8m4_category_id` INT,
    `mysql_tbl_8om8m4_price` DECIMAL(10,2),
    `mysql_tbl_8om8m4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14o41f` (
    `mysql_tbl_14o41f_category_id` INT,
    `mysql_tbl_14o41f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8om8m4` (`mysql_tbl_8om8m4_product_id`, `mysql_tbl_8om8m4_category_id`, `mysql_tbl_8om8m4_price`, `mysql_tbl_8om8m4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_14o41f` (`mysql_tbl_14o41f_category_id`, `mysql_tbl_14o41f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxjt1` (
    `mysql_tbl_owxjt1_property_id` INT,
    `mysql_tbl_owxjt1_location` INT,
    `mysql_tbl_owxjt1_bedrooms` INT,
    `mysql_tbl_owxjt1_bathrooms` INT,
    `mysql_tbl_owxjt1_monthly_rent` INT,
    `mysql_tbl_owxjt1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bto46` (
    `mysql_tbl_3bto46_request_id` INT,
    `mysql_tbl_3bto46_property_id` INT,
    `mysql_tbl_3bto46_request_date` DATE,
    `mysql_tbl_3bto46_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3bto46_priority` INT
);

INSERT INTO `mysql_tbl_owxjt1` (`mysql_tbl_owxjt1_property_id`, `mysql_tbl_owxjt1_location`, `mysql_tbl_owxjt1_bedrooms`, `mysql_tbl_owxjt1_bathrooms`, `mysql_tbl_owxjt1_monthly_rent`, `mysql_tbl_owxjt1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3bto46` (`mysql_tbl_3bto46_request_id`, `mysql_tbl_3bto46_property_id`, `mysql_tbl_3bto46_request_date`, `mysql_tbl_3bto46_estimated_cost`, `mysql_tbl_3bto46_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f063e8` (
    `mysql_tbl_f063e8_supplier_id` INT
);

INSERT INTO `mysql_tbl_f063e8` (`mysql_tbl_f063e8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdq03` (
    `mysql_tbl_1rdq03_customer_id` INT,
    `mysql_tbl_1rdq03_registration_date` DATE,
    `mysql_tbl_1rdq03_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrl8zd` (
    `mysql_tbl_xrl8zd_order_id` INT,
    `mysql_tbl_xrl8zd_customer_id` INT,
    `mysql_tbl_xrl8zd_order_date` DATE,
    `mysql_tbl_xrl8zd_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrl8zd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rdq03` (`mysql_tbl_1rdq03_customer_id`, `mysql_tbl_1rdq03_registration_date`, `mysql_tbl_1rdq03_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xrl8zd` (`mysql_tbl_xrl8zd_order_id`, `mysql_tbl_xrl8zd_customer_id`, `mysql_tbl_xrl8zd_order_date`, `mysql_tbl_xrl8zd_total_amount`, `mysql_tbl_xrl8zd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k6e7s` (
    `mysql_tbl_0k6e7s_order_id` INT,
    `mysql_tbl_0k6e7s_customer_id` INT,
    `mysql_tbl_0k6e7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k6e7s` (`mysql_tbl_0k6e7s_order_id`, `mysql_tbl_0k6e7s_customer_id`, `mysql_tbl_0k6e7s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ni9ea` (
    `mysql_tbl_3ni9ea_emp_id` INT,
    `mysql_tbl_3ni9ea_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ni9ea` (`mysql_tbl_3ni9ea_emp_id`, `mysql_tbl_3ni9ea_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejd0at` (mysql_tbl_ejd0at_id INT, mysql_tbl_ejd0at_price DECIMAL(10,2), mysql_tbl_ejd0at_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhau5` (
    `mysql_tbl_6lhau5_order_id` INT,
    `mysql_tbl_6lhau5_customer_id` INT,
    `mysql_tbl_6lhau5_order_status` VARCHAR(50),
    `mysql_tbl_6lhau5_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lhau5_order_date` DATE
);

INSERT INTO `mysql_tbl_6lhau5` (`mysql_tbl_6lhau5_order_id`, `mysql_tbl_6lhau5_customer_id`, `mysql_tbl_6lhau5_order_status`, `mysql_tbl_6lhau5_total_amount`, `mysql_tbl_6lhau5_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ih9wmn_ORDER_DATE, mysql_tbl_ih9wmn_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ih9wmn`
    WHERE mysql_tbl_ih9wmn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT mysql_tbl_1rdq03_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1rdq03`
    WHERE mysql_tbl_1rdq03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_xrl8zd` O
    JOIN `mysql_tbl_1rdq03` C ON mysql_tbl_xrl8zd_CUSTOMER_ID = mysql_tbl_1rdq03_CUSTOMER_ID
    WHERE mysql_tbl_1rdq03_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xrl8zd`
    WHERE mysql_tbl_xrl8zd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0k6e7s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0k6e7s`
    WHERE mysql_tbl_0k6e7s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0rp9n_STOCK_QUANTITY, 0), mysql_tbl_q0rp9n_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_q0rp9n`
    WHERE mysql_tbl_q0rp9n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_x58mut`
    WHERE mysql_tbl_q0rp9n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
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

    SELECT COALESCE(mysql_tbl_75ra11_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_75ra11_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_75ra11`
    WHERE mysql_tbl_75ra11_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g0rs0s_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_g0rs0s`
    WHERE mysql_tbl_g0rs0s_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_g0rs0s_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_g0rs0s`
    WHERE mysql_tbl_g0rs0s_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tjrcm1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tjrcm1`
    WHERE mysql_tbl_tjrcm1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjrcm1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tjrcm1`
    WHERE mysql_tbl_tjrcm1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3ni9ea_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3ni9ea`
    WHERE mysql_tbl_3ni9ea_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owxjt1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_owxjt1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_owxjt1`
    WHERE mysql_tbl_owxjt1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bto46_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3bto46`
    WHERE mysql_tbl_3bto46_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8om8m4`
    WHERE mysql_tbl_8om8m4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8om8m4`
    WHERE mysql_tbl_8om8m4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8om8m4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dxnhu0` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_5pv6lq` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ejd0at`
    SET mysql_tbl_ejd0at_PRICE = CASE mysql_tbl_ejd0at_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ejd0at_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ejd0at_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ejd0at_PRICE * 0.95
        ELSE mysql_tbl_ejd0at_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_5pv6lq_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_6lhau5`
    WHERE mysql_tbl_6lhau5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6lhau5_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_6lhau5`
    WHERE mysql_tbl_6lhau5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6lhau5_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_6lhau5`
    WHERE mysql_tbl_6lhau5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6lhau5_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_v1vfys_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_v1vfys`
    WHERE mysql_tbl_v1vfys_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nxt0t2_AGE_MONTHS, 0), COALESCE(mysql_tbl_nxt0t2_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_nxt0t2`
    WHERE mysql_tbl_nxt0t2_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_5pv6lq_9y2rye(44)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tpeg53_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tpeg53`
    WHERE mysql_tbl_tpeg53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5pv6lq`
    WHERE mysql_tbl_tpeg53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f063e8`
    WHERE mysql_tbl_f063e8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ry43ai`
    WHERE mysql_tbl_f063e8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijq73f_PRICE, 0), COALESCE(mysql_tbl_ijq73f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ijq73f`
    WHERE mysql_tbl_ijq73f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_tb8c0u` AS U
    JOIN `mysql_tbl_wb75cx` AS A
    ON U.`mysql_tbl_tb8c0u_ID` = A.`mysql_tbl_wb75cx_USER_ID`
    SET `mysql_tbl_tb8c0u_AGE` = `mysql_tbl_tb8c0u_AGE` + 10
    WHERE A.`mysql_tbl_wb75cx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_wb75cx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6drliw_MONTHLY_COST, 0), mysql_tbl_6drliw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6drliw`
    WHERE mysql_tbl_6drliw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_lt668i_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lt668i`
    WHERE mysql_tbl_lt668i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8f3lay_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8f3lay`
    WHERE mysql_tbl_8f3lay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);