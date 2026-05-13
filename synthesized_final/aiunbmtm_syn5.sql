/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2gqk0` (
    `mysql_tbl_y2gqk0_customer_id` INT,
    `mysql_tbl_y2gqk0_order_id` INT,
    `mysql_tbl_y2gqk0_order_date` DATE
);

INSERT INTO `mysql_tbl_y2gqk0` (`mysql_tbl_y2gqk0_customer_id`, `mysql_tbl_y2gqk0_order_id`, `mysql_tbl_y2gqk0_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2he6r1` (
    `mysql_tbl_2he6r1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2he6r1` (`mysql_tbl_2he6r1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oopbnh` (
    mysql_tbl_oopbnh_employee_id INT,
    mysql_tbl_oopbnh_first_name VARCHAR(50),
    mysql_tbl_oopbnh_last_name VARCHAR(50),
    mysql_tbl_oopbnh_salary INT
);

INSERT INTO `mysql_tbl_oopbnh` (`mysql_tbl_oopbnh_employee_id`, `mysql_tbl_oopbnh_first_name`, `mysql_tbl_oopbnh_last_name`, `mysql_tbl_oopbnh_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47n7q` (
    `mysql_tbl_c47n7q_campaign_id` INT,
    `mysql_tbl_c47n7q_budget` INT
);

INSERT INTO `mysql_tbl_c47n7q` (`mysql_tbl_c47n7q_campaign_id`, `mysql_tbl_c47n7q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpkmso` (
    `mysql_tbl_cpkmso_customer_id` INT,
    `mysql_tbl_cpkmso_country` INT
);

INSERT INTO `mysql_tbl_cpkmso` (`mysql_tbl_cpkmso_customer_id`, `mysql_tbl_cpkmso_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0mt0p` (
    `mysql_tbl_n0mt0p_cdouble` INT
);

INSERT INTO `mysql_tbl_n0mt0p` (`mysql_tbl_n0mt0p_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1et83` (
    `mysql_tbl_i1et83_class_id` INT,
    `mysql_tbl_i1et83_instructor_id` INT,
    `mysql_tbl_i1et83_capacity` INT,
    `mysql_tbl_i1et83_current_enrollment` INT,
    `mysql_tbl_i1et83_duration_minutes` INT,
    `mysql_tbl_i1et83_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y12ugi` (
    `mysql_tbl_y12ugi_booking_id` INT,
    `mysql_tbl_y12ugi_member_id` INT,
    `mysql_tbl_y12ugi_class_id` INT,
    `mysql_tbl_y12ugi_booking_date` DATE,
    `mysql_tbl_y12ugi_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1et83` (`mysql_tbl_i1et83_class_id`, `mysql_tbl_i1et83_instructor_id`, `mysql_tbl_i1et83_capacity`, `mysql_tbl_i1et83_current_enrollment`, `mysql_tbl_i1et83_duration_minutes`, `mysql_tbl_i1et83_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y12ugi` (`mysql_tbl_y12ugi_booking_id`, `mysql_tbl_y12ugi_member_id`, `mysql_tbl_y12ugi_class_id`, `mysql_tbl_y12ugi_booking_date`, `mysql_tbl_y12ugi_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qkpec` (
    `mysql_tbl_9qkpec_customer_id` INT,
    `mysql_tbl_9qkpec_country` INT,
    `mysql_tbl_9qkpec_registration_date` DATE
);

INSERT INTO `mysql_tbl_9qkpec` (`mysql_tbl_9qkpec_customer_id`, `mysql_tbl_9qkpec_country`, `mysql_tbl_9qkpec_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ektsac` (
    `mysql_tbl_ektsac_product_id` INT,
    `mysql_tbl_ektsac_category_id` INT,
    `mysql_tbl_ektsac_price` DECIMAL(10,2),
    `mysql_tbl_ektsac_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2y0kf` (
    `mysql_tbl_n2y0kf_order_id` INT,
    `mysql_tbl_n2y0kf_product_id` INT,
    `mysql_tbl_n2y0kf_quantity` INT
);

INSERT INTO `mysql_tbl_ektsac` (`mysql_tbl_ektsac_product_id`, `mysql_tbl_ektsac_category_id`, `mysql_tbl_ektsac_price`, `mysql_tbl_ektsac_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n2y0kf` (`mysql_tbl_n2y0kf_order_id`, `mysql_tbl_n2y0kf_product_id`, `mysql_tbl_n2y0kf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shgfie` (mysql_tbl_shgfie_id INT, mysql_tbl_shgfie_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmvj8j` (
    `mysql_tbl_bmvj8j_product_id` INT,
    `mysql_tbl_bmvj8j_category_id` INT,
    `mysql_tbl_bmvj8j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krhtst` (
    `mysql_tbl_krhtst_category_id` INT,
    `mysql_tbl_krhtst_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmvj8j` (`mysql_tbl_bmvj8j_product_id`, `mysql_tbl_bmvj8j_category_id`, `mysql_tbl_bmvj8j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_krhtst` (`mysql_tbl_krhtst_category_id`, `mysql_tbl_krhtst_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybzb5e` (
    `mysql_tbl_ybzb5e_product_id` INT,
    `mysql_tbl_ybzb5e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybzb5e` (`mysql_tbl_ybzb5e_product_id`, `mysql_tbl_ybzb5e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aua529` (
    `mysql_tbl_aua529_campaign_id` INT,
    `mysql_tbl_aua529_status` VARCHAR(50),
    `mysql_tbl_aua529_budget` INT,
    `mysql_tbl_aua529_channel` INT
);

INSERT INTO `mysql_tbl_aua529` (`mysql_tbl_aua529_campaign_id`, `mysql_tbl_aua529_status`, `mysql_tbl_aua529_budget`, `mysql_tbl_aua529_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfdvf2` (
    `mysql_tbl_tfdvf2_customer_id` INT,
    `mysql_tbl_tfdvf2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ublsd` (
    `mysql_tbl_1ublsd_order_id` INT,
    `mysql_tbl_1ublsd_customer_id` INT,
    `mysql_tbl_1ublsd_order_date` DATE,
    `mysql_tbl_1ublsd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfdvf2` (`mysql_tbl_tfdvf2_customer_id`, `mysql_tbl_tfdvf2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1ublsd` (`mysql_tbl_1ublsd_order_id`, `mysql_tbl_1ublsd_customer_id`, `mysql_tbl_1ublsd_order_date`, `mysql_tbl_1ublsd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po52z7` (
    `mysql_tbl_po52z7_order_id` INT,
    `mysql_tbl_po52z7_customer_id` INT,
    `mysql_tbl_po52z7_order_date` DATE,
    `mysql_tbl_po52z7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzj8zi` (
    `mysql_tbl_bzj8zi_customer_id` INT,
    `mysql_tbl_bzj8zi_registration_date` DATE
);

INSERT INTO `mysql_tbl_po52z7` (`mysql_tbl_po52z7_order_id`, `mysql_tbl_po52z7_customer_id`, `mysql_tbl_po52z7_order_date`, `mysql_tbl_po52z7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bzj8zi` (`mysql_tbl_bzj8zi_customer_id`, `mysql_tbl_bzj8zi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y4e21` (
    `mysql_tbl_0y4e21_order_id` INT,
    `mysql_tbl_0y4e21_order_date` DATE
);

INSERT INTO `mysql_tbl_0y4e21` (`mysql_tbl_0y4e21_order_id`, `mysql_tbl_0y4e21_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du9jc0` (
    `mysql_tbl_du9jc0_emp_id` INT,
    `mysql_tbl_du9jc0_salary` INT
);

INSERT INTO `mysql_tbl_du9jc0` (`mysql_tbl_du9jc0_emp_id`, `mysql_tbl_du9jc0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1yqr6` (
    `mysql_tbl_x1yqr6_school_id` INT,
    `mysql_tbl_x1yqr6_name` VARCHAR(50),
    `mysql_tbl_x1yqr6_district` INT,
    `mysql_tbl_x1yqr6_school_type` VARCHAR(50),
    `mysql_tbl_x1yqr6_enrollment_count` INT,
    `mysql_tbl_x1yqr6_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ogu8h` (
    `mysql_tbl_5ogu8h_student_id` INT,
    `mysql_tbl_5ogu8h_school_id` INT,
    `mysql_tbl_5ogu8h_grade_level` INT,
    `mysql_tbl_5ogu8h_attendance_rate` INT
);

INSERT INTO `mysql_tbl_x1yqr6` (`mysql_tbl_x1yqr6_school_id`, `mysql_tbl_x1yqr6_name`, `mysql_tbl_x1yqr6_district`, `mysql_tbl_x1yqr6_school_type`, `mysql_tbl_x1yqr6_enrollment_count`, `mysql_tbl_x1yqr6_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5ogu8h` (`mysql_tbl_5ogu8h_student_id`, `mysql_tbl_5ogu8h_school_id`, `mysql_tbl_5ogu8h_grade_level`, `mysql_tbl_5ogu8h_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2he6r1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2he6r1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bmvj8j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bmvj8j`
    WHERE mysql_tbl_bmvj8j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9qkpec`
    WHERE mysql_tbl_9qkpec_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9qkpec_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_po52z7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_po52z7`
    WHERE mysql_tbl_po52z7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bzj8zi_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bzj8zi`
    WHERE mysql_tbl_bzj8zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0y4e21_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0y4e21`
    WHERE mysql_tbl_0y4e21_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_du9jc0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_du9jc0`
    WHERE mysql_tbl_du9jc0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT COALESCE(mysql_tbl_x1yqr6_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_x1yqr6_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_x1yqr6`
    WHERE mysql_tbl_x1yqr6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ogu8h_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_5ogu8h`
    WHERE mysql_tbl_5ogu8h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5ogu8h_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_5ogu8h`
    WHERE mysql_tbl_5ogu8h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_1ublsd_ORDER_DATE), MAX(mysql_tbl_1ublsd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1ublsd`
    WHERE mysql_tbl_1ublsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_aua529_STATUS, COALESCE(mysql_tbl_aua529_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_aua529`
    WHERE mysql_tbl_aua529_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_c2yl2y`
    WHERE mysql_tbl_aua529_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybzb5e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ybzb5e`
    WHERE mysql_tbl_ybzb5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_shgfie`
    SET mysql_tbl_shgfie_SALARY = CASE
        WHEN mysql_tbl_shgfie_SALARY < 30000 THEN mysql_tbl_shgfie_SALARY * 1.10
        WHEN mysql_tbl_shgfie_SALARY < 50000 THEN mysql_tbl_shgfie_SALARY * 1.08
        WHEN mysql_tbl_shgfie_SALARY < 80000 THEN mysql_tbl_shgfie_SALARY * 1.05
        ELSE mysql_tbl_shgfie_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n2y0kf_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n2y0kf`;

    SELECT COUNT(DISTINCT mysql_tbl_n2y0kf_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_n2y0kf`
    WHERE mysql_tbl_n2y0kf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lcgx6t` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lcgx6t` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_lcgx6t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1et83_CAPACITY, 20), COALESCE(mysql_tbl_i1et83_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_i1et83_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_i1et83`
    WHERE mysql_tbl_i1et83_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_y12ugi_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_y12ugi`
    WHERE mysql_tbl_y12ugi_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4());

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_n0mt0p_CDOUBLE) INTO RESULT FROM `mysql_tbl_n0mt0p`;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cpkmso_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_cpkmso`
    WHERE mysql_tbl_cpkmso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oopbnh`
    WHERE mysql_tbl_oopbnh_SALARY > 35000
    ORDER BY mysql_tbl_oopbnh_FIRST_NAME, mysql_tbl_oopbnh_LAST_NAME, mysql_tbl_oopbnh_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c47n7q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c47n7q`
    WHERE mysql_tbl_c47n7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xa9d9x` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_il923t` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xa9d9x` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_y2gqk0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_y2gqk0`
    WHERE mysql_tbl_y2gqk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);