/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m14yi8` (
    `mysql_tbl_m14yi8_emp_id` INT,
    `mysql_tbl_m14yi8_department_id` INT,
    `mysql_tbl_m14yi8_salary` INT,
    `mysql_tbl_m14yi8_hire_date` DATE
);

INSERT INTO `mysql_tbl_m14yi8` (`mysql_tbl_m14yi8_emp_id`, `mysql_tbl_m14yi8_department_id`, `mysql_tbl_m14yi8_salary`, `mysql_tbl_m14yi8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp3z0u` (
    `mysql_tbl_pp3z0u_emp_id` INT,
    `mysql_tbl_pp3z0u_department_id` INT,
    `mysql_tbl_pp3z0u_salary` INT,
    `mysql_tbl_pp3z0u_hire_date` DATE
);

INSERT INTO `mysql_tbl_pp3z0u` (`mysql_tbl_pp3z0u_emp_id`, `mysql_tbl_pp3z0u_department_id`, `mysql_tbl_pp3z0u_salary`, `mysql_tbl_pp3z0u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmha5l` (
    `mysql_tbl_hmha5l_emp_id` INT,
    `mysql_tbl_hmha5l_department_id` INT
);

INSERT INTO `mysql_tbl_hmha5l` (`mysql_tbl_hmha5l_emp_id`, `mysql_tbl_hmha5l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prx5qh` (
    `mysql_tbl_prx5qh_emp_id` INT,
    `mysql_tbl_prx5qh_salary` INT,
    `mysql_tbl_prx5qh_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxkzz` (
    `mysql_tbl_cmxkzz_dept_id` INT,
    `mysql_tbl_cmxkzz_dept_name` VARCHAR(50),
    `mysql_tbl_cmxkzz_budget` INT
);

INSERT INTO `mysql_tbl_prx5qh` (`mysql_tbl_prx5qh_emp_id`, `mysql_tbl_prx5qh_salary`, `mysql_tbl_prx5qh_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cmxkzz` (`mysql_tbl_cmxkzz_dept_id`, `mysql_tbl_cmxkzz_dept_name`, `mysql_tbl_cmxkzz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zog5r2` (
    `mysql_tbl_zog5r2_supplier_id` INT
);

INSERT INTO `mysql_tbl_zog5r2` (`mysql_tbl_zog5r2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hce64k` (
    `mysql_tbl_hce64k_campaign_id` INT,
    `mysql_tbl_hce64k_status` VARCHAR(50),
    `mysql_tbl_hce64k_budget` INT,
    `mysql_tbl_hce64k_start_date` DATE
);

INSERT INTO `mysql_tbl_hce64k` (`mysql_tbl_hce64k_campaign_id`, `mysql_tbl_hce64k_status`, `mysql_tbl_hce64k_budget`, `mysql_tbl_hce64k_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3euza` (
    `mysql_tbl_p3euza_flight_id` INT,
    `mysql_tbl_p3euza_airline_code` INT,
    `mysql_tbl_p3euza_origin` INT,
    `mysql_tbl_p3euza_destination` INT,
    `mysql_tbl_p3euza_distance_miles` INT,
    `mysql_tbl_p3euza_base_price` DECIMAL(10,2),
    `mysql_tbl_p3euza_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpapdy` (
    `mysql_tbl_tpapdy_booking_id` INT,
    `mysql_tbl_tpapdy_flight_id` INT,
    `mysql_tbl_tpapdy_passenger_id` INT,
    `mysql_tbl_tpapdy_seat_class` INT,
    `mysql_tbl_tpapdy_price_paid` INT
);

INSERT INTO `mysql_tbl_p3euza` (`mysql_tbl_p3euza_flight_id`, `mysql_tbl_p3euza_airline_code`, `mysql_tbl_p3euza_origin`, `mysql_tbl_p3euza_destination`, `mysql_tbl_p3euza_distance_miles`, `mysql_tbl_p3euza_base_price`, `mysql_tbl_p3euza_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_tpapdy` (`mysql_tbl_tpapdy_booking_id`, `mysql_tbl_tpapdy_flight_id`, `mysql_tbl_tpapdy_passenger_id`, `mysql_tbl_tpapdy_seat_class`, `mysql_tbl_tpapdy_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abu8qu` (
    `mysql_tbl_abu8qu_student_id` INT,
    `mysql_tbl_abu8qu_name` VARCHAR(50),
    `mysql_tbl_abu8qu_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b31tg2` (
    `mysql_tbl_b31tg2_course_id` INT,
    `mysql_tbl_b31tg2_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7czh5d` (
    `mysql_tbl_7czh5d_student_id` INT,
    `mysql_tbl_7czh5d_course_id` INT,
    `mysql_tbl_7czh5d_grade` INT
);

INSERT INTO `mysql_tbl_abu8qu` (`mysql_tbl_abu8qu_student_id`, `mysql_tbl_abu8qu_name`, `mysql_tbl_abu8qu_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b31tg2` (`mysql_tbl_b31tg2_course_id`, `mysql_tbl_b31tg2_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7czh5d` (`mysql_tbl_7czh5d_student_id`, `mysql_tbl_7czh5d_course_id`, `mysql_tbl_7czh5d_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spr98o` (
    `mysql_tbl_spr98o_order_id` INT,
    `mysql_tbl_spr98o_customer_id` INT,
    `mysql_tbl_spr98o_order_date` DATE,
    `mysql_tbl_spr98o_total_amount` DECIMAL(10,2),
    `mysql_tbl_spr98o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o86fg` (
    `mysql_tbl_4o86fg_refund_id` INT,
    `mysql_tbl_4o86fg_order_id` INT,
    `mysql_tbl_4o86fg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spr98o` (`mysql_tbl_spr98o_order_id`, `mysql_tbl_spr98o_customer_id`, `mysql_tbl_spr98o_order_date`, `mysql_tbl_spr98o_total_amount`, `mysql_tbl_spr98o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4o86fg` (`mysql_tbl_4o86fg_refund_id`, `mysql_tbl_4o86fg_order_id`, `mysql_tbl_4o86fg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f85df8` (
    `mysql_tbl_f85df8_campaign_id` INT,
    `mysql_tbl_f85df8_start_date` DATE
);

INSERT INTO `mysql_tbl_f85df8` (`mysql_tbl_f85df8_campaign_id`, `mysql_tbl_f85df8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2bs0p` (
    `mysql_tbl_h2bs0p_customer_id` INT,
    `mysql_tbl_h2bs0p_country` INT,
    `mysql_tbl_h2bs0p_registration_date` DATE
);

INSERT INTO `mysql_tbl_h2bs0p` (`mysql_tbl_h2bs0p_customer_id`, `mysql_tbl_h2bs0p_country`, `mysql_tbl_h2bs0p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ifgh` (
    `mysql_tbl_z8ifgh_emp_id` INT,
    `mysql_tbl_z8ifgh_department_id` INT,
    `mysql_tbl_z8ifgh_salary` INT
);

INSERT INTO `mysql_tbl_z8ifgh` (`mysql_tbl_z8ifgh_emp_id`, `mysql_tbl_z8ifgh_department_id`, `mysql_tbl_z8ifgh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9bv39` (
    `mysql_tbl_m9bv39_emp_id` INT,
    `mysql_tbl_m9bv39_hire_date` DATE,
    `mysql_tbl_m9bv39_salary` INT
);

INSERT INTO `mysql_tbl_m9bv39` (`mysql_tbl_m9bv39_emp_id`, `mysql_tbl_m9bv39_hire_date`, `mysql_tbl_m9bv39_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i99ek` (
    `mysql_tbl_6i99ek_dept_id` INT,
    `mysql_tbl_6i99ek_budget` INT,
    `mysql_tbl_6i99ek_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1keyb4` (
    `mysql_tbl_1keyb4_emp_id` INT,
    `mysql_tbl_1keyb4_dept_id` INT,
    `mysql_tbl_1keyb4_salary` INT
);

INSERT INTO `mysql_tbl_6i99ek` (`mysql_tbl_6i99ek_dept_id`, `mysql_tbl_6i99ek_budget`, `mysql_tbl_6i99ek_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1keyb4` (`mysql_tbl_1keyb4_emp_id`, `mysql_tbl_1keyb4_dept_id`, `mysql_tbl_1keyb4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66bfeh` (
    `mysql_tbl_66bfeh_category_id` INT,
    `mysql_tbl_66bfeh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_66bfeh` (`mysql_tbl_66bfeh_category_id`, `mysql_tbl_66bfeh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0et31o` (
    `mysql_tbl_0et31o_warranty_id` INT,
    `mysql_tbl_0et31o_product_id` INT,
    `mysql_tbl_0et31o_purchase_date` DATE,
    `mysql_tbl_0et31o_warranty_months` INT,
    `mysql_tbl_0et31o_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0et31o` (`mysql_tbl_0et31o_warranty_id`, `mysql_tbl_0et31o_product_id`, `mysql_tbl_0et31o_purchase_date`, `mysql_tbl_0et31o_warranty_months`, `mysql_tbl_0et31o_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_f85df8_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f85df8`
    WHERE mysql_tbl_f85df8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_h2bs0p_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_h2bs0p` C
    LEFT JOIN ORDERS O ON mysql_tbl_h2bs0p_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_h2bs0p_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z8ifgh_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_z8ifgh`
    WHERE mysql_tbl_z8ifgh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m9bv39_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m9bv39_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_m9bv39`
    WHERE mysql_tbl_m9bv39_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i99ek_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6i99ek`
    WHERE mysql_tbl_6i99ek_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1keyb4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1keyb4`
    WHERE mysql_tbl_1keyb4_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spr98o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_spr98o`
    WHERE mysql_tbl_spr98o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4o86fg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4o86fg`
    WHERE mysql_tbl_4o86fg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fu4j09`
    WHERE mysql_tbl_zog5r2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_66bfeh`
    WHERE mysql_tbl_66bfeh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_66bfeh_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_0et31o_PURCHASE_DATE, mysql_tbl_0et31o_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0et31o`
    WHERE mysql_tbl_0et31o_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hce64k_STATUS, COALESCE(mysql_tbl_hce64k_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hce64k_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_hce64k`
    WHERE mysql_tbl_hce64k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ywkfbu`
    WHERE mysql_tbl_hce64k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
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
        SELECT mysql_tbl_prx5qh_SALARY FROM `mysql_tbl_prx5qh` WHERE mysql_tbl_prx5qh_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3euza_BASE_PRICE, 200), COALESCE(mysql_tbl_p3euza_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_p3euza`
    WHERE mysql_tbl_p3euza_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_tpapdy`
    WHERE mysql_tbl_tpapdy_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b31tg2_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7czh5d` E
    JOIN `mysql_tbl_b31tg2` C ON mysql_tbl_7czh5d_COURSE_ID = mysql_tbl_b31tg2_COURSE_ID
    WHERE mysql_tbl_7czh5d_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7czh5d_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_b31tg2_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_7czh5d` E
    JOIN `mysql_tbl_b31tg2` C ON mysql_tbl_7czh5d_COURSE_ID = mysql_tbl_b31tg2_COURSE_ID
    WHERE mysql_tbl_7czh5d_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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
    FROM `mysql_tbl_m14yi8`
    WHERE mysql_tbl_m14yi8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pp3z0u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pp3z0u`
    WHERE mysql_tbl_pp3z0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hmha5l`
    WHERE mysql_tbl_hmha5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);