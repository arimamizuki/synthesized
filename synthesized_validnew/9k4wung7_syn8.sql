/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqugj0` (
    `mysql_tbl_nqugj0_emp_id` INT,
    `mysql_tbl_nqugj0_department_id` INT,
    `mysql_tbl_nqugj0_salary` INT,
    `mysql_tbl_nqugj0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blecnu` (
    `mysql_tbl_blecnu_department_id` INT,
    `mysql_tbl_blecnu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqugj0` (`mysql_tbl_nqugj0_emp_id`, `mysql_tbl_nqugj0_department_id`, `mysql_tbl_nqugj0_salary`, `mysql_tbl_nqugj0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_blecnu` (`mysql_tbl_blecnu_department_id`, `mysql_tbl_blecnu_name`) VALUES (1, 'mysql_tbl_qt344c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iow65f` (
    `mysql_tbl_iow65f_customer_id` INT,
    `mysql_tbl_iow65f_registration_date` DATE,
    `mysql_tbl_iow65f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb5z2s` (
    `mysql_tbl_lb5z2s_order_id` INT,
    `mysql_tbl_lb5z2s_customer_id` INT,
    `mysql_tbl_lb5z2s_order_date` DATE,
    `mysql_tbl_lb5z2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iow65f` (`mysql_tbl_iow65f_customer_id`, `mysql_tbl_iow65f_registration_date`, `mysql_tbl_iow65f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lb5z2s` (`mysql_tbl_lb5z2s_order_id`, `mysql_tbl_lb5z2s_customer_id`, `mysql_tbl_lb5z2s_order_date`, `mysql_tbl_lb5z2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8t5hk` (
    `mysql_tbl_b8t5hk_student_id` INT,
    `mysql_tbl_b8t5hk_name` VARCHAR(50),
    `mysql_tbl_b8t5hk_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8gcgp` (
    `mysql_tbl_s8gcgp_course_id` INT,
    `mysql_tbl_s8gcgp_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upusds` (
    `mysql_tbl_upusds_student_id` INT,
    `mysql_tbl_upusds_course_id` INT,
    `mysql_tbl_upusds_grade` INT
);

INSERT INTO `mysql_tbl_b8t5hk` (`mysql_tbl_b8t5hk_student_id`, `mysql_tbl_b8t5hk_name`, `mysql_tbl_b8t5hk_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s8gcgp` (`mysql_tbl_s8gcgp_course_id`, `mysql_tbl_s8gcgp_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_upusds` (`mysql_tbl_upusds_student_id`, `mysql_tbl_upusds_course_id`, `mysql_tbl_upusds_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q772e6` (
    `mysql_tbl_q772e6_order_id` INT,
    `mysql_tbl_q772e6_customer_id` INT,
    `mysql_tbl_q772e6_order_date` DATE
);

INSERT INTO `mysql_tbl_q772e6` (`mysql_tbl_q772e6_order_id`, `mysql_tbl_q772e6_customer_id`, `mysql_tbl_q772e6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bseak2` (
    `mysql_tbl_bseak2_product_id` INT,
    `mysql_tbl_bseak2_category_id` INT,
    `mysql_tbl_bseak2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78s9l` (
    `mysql_tbl_z78s9l_category_id` INT,
    `mysql_tbl_z78s9l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bseak2` (`mysql_tbl_bseak2_product_id`, `mysql_tbl_bseak2_category_id`, `mysql_tbl_bseak2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z78s9l` (`mysql_tbl_z78s9l_category_id`, `mysql_tbl_z78s9l_name`) VALUES (1, 'mysql_tbl_qt344c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2cyi0` (
    `mysql_tbl_o2cyi0_customer_id` INT,
    `mysql_tbl_o2cyi0_tier_level` INT,
    `mysql_tbl_o2cyi0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo12n3` (
    `mysql_tbl_xo12n3_order_id` INT,
    `mysql_tbl_xo12n3_customer_id` INT,
    `mysql_tbl_xo12n3_order_date` DATE,
    `mysql_tbl_xo12n3_total_amount` DECIMAL(10,2),
    `mysql_tbl_xo12n3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2cyi0` (`mysql_tbl_o2cyi0_customer_id`, `mysql_tbl_o2cyi0_tier_level`, `mysql_tbl_o2cyi0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xo12n3` (`mysql_tbl_xo12n3_order_id`, `mysql_tbl_xo12n3_customer_id`, `mysql_tbl_xo12n3_order_date`, `mysql_tbl_xo12n3_total_amount`, `mysql_tbl_xo12n3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qt344c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mtis7` (
    `mysql_tbl_1mtis7_emp_id` INT,
    `mysql_tbl_1mtis7_department_id` INT,
    `mysql_tbl_1mtis7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_431kz2` (
    `mysql_tbl_431kz2_department_id` INT,
    `mysql_tbl_431kz2_name` VARCHAR(50),
    `mysql_tbl_431kz2_budget` INT
);

INSERT INTO `mysql_tbl_1mtis7` (`mysql_tbl_1mtis7_emp_id`, `mysql_tbl_1mtis7_department_id`, `mysql_tbl_1mtis7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_431kz2` (`mysql_tbl_431kz2_department_id`, `mysql_tbl_431kz2_name`, `mysql_tbl_431kz2_budget`) VALUES (1, 'mysql_tbl_qt344c', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0la4ye` (
    `mysql_tbl_0la4ye_supplier_id` INT,
    `mysql_tbl_0la4ye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0la4ye` (`mysql_tbl_0la4ye_supplier_id`, `mysql_tbl_0la4ye_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wq0ax` (
    `mysql_tbl_7wq0ax_customer_id` INT,
    `mysql_tbl_7wq0ax_country` INT
);

INSERT INTO `mysql_tbl_7wq0ax` (`mysql_tbl_7wq0ax_customer_id`, `mysql_tbl_7wq0ax_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s0451` (
    mysql_tbl_4s0451_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4s0451_make VARCHAR(20),
    mysql_tbl_4s0451_milage INT
);

INSERT INTO `mysql_tbl_4s0451` (`mysql_tbl_4s0451_make`, `mysql_tbl_4s0451_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6z4cq` (
    `mysql_tbl_v6z4cq_employee_id` INT,
    `mysql_tbl_v6z4cq_department_id` INT,
    `mysql_tbl_v6z4cq_salary` INT,
    `mysql_tbl_v6z4cq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p0pic` (
    `mysql_tbl_5p0pic_employee_id` INT,
    `mysql_tbl_5p0pic_effective_date` DATE,
    `mysql_tbl_5p0pic_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6z4cq` (`mysql_tbl_v6z4cq_employee_id`, `mysql_tbl_v6z4cq_department_id`, `mysql_tbl_v6z4cq_salary`, `mysql_tbl_v6z4cq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5p0pic` (`mysql_tbl_5p0pic_employee_id`, `mysql_tbl_5p0pic_effective_date`, `mysql_tbl_5p0pic_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86oocz` (
    `mysql_tbl_86oocz_emp_id` INT,
    `mysql_tbl_86oocz_department_id` INT,
    `mysql_tbl_86oocz_salary` INT,
    `mysql_tbl_86oocz_hire_date` DATE,
    `mysql_tbl_86oocz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prxy3b` (
    `mysql_tbl_prxy3b_department_id` INT,
    `mysql_tbl_prxy3b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86oocz` (`mysql_tbl_86oocz_emp_id`, `mysql_tbl_86oocz_department_id`, `mysql_tbl_86oocz_salary`, `mysql_tbl_86oocz_hire_date`, `mysql_tbl_86oocz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_prxy3b` (`mysql_tbl_prxy3b_department_id`, `mysql_tbl_prxy3b_name`) VALUES (1, 'mysql_tbl_qt344c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljal73` (
    `mysql_tbl_ljal73_rx_id` INT,
    `mysql_tbl_ljal73_patient_id` INT,
    `mysql_tbl_ljal73_doctor_id` INT,
    `mysql_tbl_ljal73_medication_id` INT,
    `mysql_tbl_ljal73_quantity` INT,
    `mysql_tbl_ljal73_refills_remaining` INT,
    `mysql_tbl_ljal73_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbkynn` (
    `mysql_tbl_xbkynn_medication_id` INT,
    `mysql_tbl_xbkynn_name` VARCHAR(50),
    `mysql_tbl_xbkynn_unit_price` DECIMAL(10,2),
    `mysql_tbl_xbkynn_requires_approval` INT
);

INSERT INTO `mysql_tbl_ljal73` (`mysql_tbl_ljal73_rx_id`, `mysql_tbl_ljal73_patient_id`, `mysql_tbl_ljal73_doctor_id`, `mysql_tbl_ljal73_medication_id`, `mysql_tbl_ljal73_quantity`, `mysql_tbl_ljal73_refills_remaining`, `mysql_tbl_ljal73_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xbkynn` (`mysql_tbl_xbkynn_medication_id`, `mysql_tbl_xbkynn_name`, `mysql_tbl_xbkynn_unit_price`, `mysql_tbl_xbkynn_requires_approval`) VALUES (1, 'mysql_tbl_qt344c', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p0pic_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5p0pic`
    WHERE mysql_tbl_5p0pic_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_5p0pic_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_5p0pic_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5p0pic`
    WHERE mysql_tbl_5p0pic_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_5p0pic_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v6z4cq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_v6z4cq`
    WHERE mysql_tbl_v6z4cq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7wq0ax` C ON S.CUSTOMER_ID = mysql_tbl_7wq0ax_CUSTOMER_ID
    WHERE mysql_tbl_7wq0ax_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0la4ye_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0la4ye`
    WHERE mysql_tbl_0la4ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ljal73_QUANTITY, COALESCE(mysql_tbl_xbkynn_UNIT_PRICE, 0), mysql_tbl_ljal73_REFILLS_REMAINING, COALESCE(mysql_tbl_xbkynn_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ljal73` P
    JOIN `mysql_tbl_xbkynn` M ON mysql_tbl_ljal73_MEDICATION_ID = mysql_tbl_xbkynn_MEDICATION_ID
    WHERE mysql_tbl_ljal73_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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
    FROM `mysql_tbl_4s0451` 
    WHERE mysql_tbl_4s0451_MAKE LIKE MK AND mysql_tbl_4s0451_MILAGE < ML 
    ORDER BY mysql_tbl_4s0451_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o2cyi0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o2cyi0`
    WHERE mysql_tbl_o2cyi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xo12n3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xo12n3`
    WHERE mysql_tbl_xo12n3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xo12n3_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1mtis7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1mtis7`;

    SELECT COALESCE(AVG(mysql_tbl_1mtis7_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1mtis7`
    WHERE mysql_tbl_1mtis7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_86oocz_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_86oocz`
    WHERE mysql_tbl_86oocz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_86oocz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_86oocz`
    WHERE mysql_tbl_86oocz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qka3vo` (mysql_tbl_qka3vo_ID INT PRIMARY KEY, mysql_tbl_qka3vo_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kr16xw` (mysql_tbl_kr16xw_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bseak2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bseak2`
    WHERE mysql_tbl_bseak2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bseak2`
    WHERE mysql_tbl_bseak2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q772e6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_q772e6`
    WHERE mysql_tbl_q772e6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8gcgp_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_upusds` E
    JOIN `mysql_tbl_s8gcgp` C ON mysql_tbl_upusds_COURSE_ID = mysql_tbl_s8gcgp_COURSE_ID
    WHERE mysql_tbl_upusds_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_upusds_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_s8gcgp_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_upusds` E
    JOIN `mysql_tbl_s8gcgp` C ON mysql_tbl_upusds_COURSE_ID = mysql_tbl_s8gcgp_COURSE_ID
    WHERE mysql_tbl_upusds_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lb5z2s`
    WHERE mysql_tbl_lb5z2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_lb5z2s` O
    JOIN `mysql_tbl_iow65f` C ON mysql_tbl_lb5z2s_CUSTOMER_ID = mysql_tbl_iow65f_CUSTOMER_ID
    WHERE mysql_tbl_iow65f_COUNTRY = (SELECT mysql_tbl_iow65f_COUNTRY FROM `mysql_tbl_iow65f` WHERE mysql_tbl_iow65f_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nqugj0_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nqugj0`
    WHERE mysql_tbl_nqugj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44));

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_qt344c%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_qt344c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_qt344c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();