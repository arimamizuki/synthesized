/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le3qms` (
    `mysql_tbl_le3qms_product_id` INT,
    `mysql_tbl_le3qms_category_id` INT,
    `mysql_tbl_le3qms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le3qms` (`mysql_tbl_le3qms_product_id`, `mysql_tbl_le3qms_category_id`, `mysql_tbl_le3qms_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yv3b58` (
    `mysql_tbl_yv3b58_customer_id` INT,
    `mysql_tbl_yv3b58_country` INT
);

INSERT INTO `mysql_tbl_yv3b58` (`mysql_tbl_yv3b58_customer_id`, `mysql_tbl_yv3b58_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q75d45` (
    `mysql_tbl_q75d45_order_id` INT,
    `mysql_tbl_q75d45_customer_id` INT,
    `mysql_tbl_q75d45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q75d45` (`mysql_tbl_q75d45_order_id`, `mysql_tbl_q75d45_customer_id`, `mysql_tbl_q75d45_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kq4x8` (
    `mysql_tbl_7kq4x8_emp_id` INT,
    `mysql_tbl_7kq4x8_hire_date` DATE
);

INSERT INTO `mysql_tbl_7kq4x8` (`mysql_tbl_7kq4x8_emp_id`, `mysql_tbl_7kq4x8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw08c3` (
    `mysql_tbl_hw08c3_customer_id` INT,
    `mysql_tbl_hw08c3_status` VARCHAR(50),
    `mysql_tbl_hw08c3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hw08c3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw08c3` (`mysql_tbl_hw08c3_customer_id`, `mysql_tbl_hw08c3_status`, `mysql_tbl_hw08c3_monthly_cost`, `mysql_tbl_hw08c3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8gfw4` (
    `mysql_tbl_h8gfw4_order_id` INT,
    `mysql_tbl_h8gfw4_customer_id` INT,
    `mysql_tbl_h8gfw4_order_date` DATE,
    `mysql_tbl_h8gfw4_total_amount` DECIMAL(10,2),
    `mysql_tbl_h8gfw4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yre3b` (
    `mysql_tbl_7yre3b_customer_id` INT,
    `mysql_tbl_7yre3b_country` INT
);

INSERT INTO `mysql_tbl_h8gfw4` (`mysql_tbl_h8gfw4_order_id`, `mysql_tbl_h8gfw4_customer_id`, `mysql_tbl_h8gfw4_order_date`, `mysql_tbl_h8gfw4_total_amount`, `mysql_tbl_h8gfw4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7yre3b` (`mysql_tbl_7yre3b_customer_id`, `mysql_tbl_7yre3b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sl6ou` (
    `mysql_tbl_9sl6ou_product_id` INT,
    `mysql_tbl_9sl6ou_category_id` INT,
    `mysql_tbl_9sl6ou_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sl6ou` (`mysql_tbl_9sl6ou_product_id`, `mysql_tbl_9sl6ou_category_id`, `mysql_tbl_9sl6ou_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzg0sz` (
    `mysql_tbl_pzg0sz_student_id` INT,
    `mysql_tbl_pzg0sz_name` VARCHAR(50),
    `mysql_tbl_pzg0sz_age` INT,
    `mysql_tbl_pzg0sz_gpa` INT,
    `mysql_tbl_pzg0sz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqht48` (
    `mysql_tbl_eqht48_course_id` INT,
    `mysql_tbl_eqht48_name` VARCHAR(50),
    `mysql_tbl_eqht48_credits` INT,
    `mysql_tbl_eqht48_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd1yzb` (
    `mysql_tbl_bd1yzb_student_id` INT,
    `mysql_tbl_bd1yzb_course_id` INT,
    `mysql_tbl_bd1yzb_grade` INT
);

INSERT INTO `mysql_tbl_pzg0sz` (`mysql_tbl_pzg0sz_student_id`, `mysql_tbl_pzg0sz_name`, `mysql_tbl_pzg0sz_age`, `mysql_tbl_pzg0sz_gpa`, `mysql_tbl_pzg0sz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_eqht48` (`mysql_tbl_eqht48_course_id`, `mysql_tbl_eqht48_name`, `mysql_tbl_eqht48_credits`, `mysql_tbl_eqht48_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_bd1yzb` (`mysql_tbl_bd1yzb_student_id`, `mysql_tbl_bd1yzb_course_id`, `mysql_tbl_bd1yzb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzglxw` (
    `mysql_tbl_hzglxw_emp_id` INT,
    `mysql_tbl_hzglxw_manager_id` INT
);

INSERT INTO `mysql_tbl_hzglxw` (`mysql_tbl_hzglxw_emp_id`, `mysql_tbl_hzglxw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vessge` (
    `mysql_tbl_vessge_ticket_id` INT,
    `mysql_tbl_vessge_event_id` INT,
    `mysql_tbl_vessge_seat_section` INT,
    `mysql_tbl_vessge_seat_row` INT,
    `mysql_tbl_vessge_seat_number` INT,
    `mysql_tbl_vessge_price` DECIMAL(10,2),
    `mysql_tbl_vessge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc36wp` (
    `mysql_tbl_zc36wp_event_id` INT,
    `mysql_tbl_zc36wp_event_name` VARCHAR(50),
    `mysql_tbl_zc36wp_event_date` DATE,
    `mysql_tbl_zc36wp_venue_id` INT,
    `mysql_tbl_zc36wp_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vessge` (`mysql_tbl_vessge_ticket_id`, `mysql_tbl_vessge_event_id`, `mysql_tbl_vessge_seat_section`, `mysql_tbl_vessge_seat_row`, `mysql_tbl_vessge_seat_number`, `mysql_tbl_vessge_price`, `mysql_tbl_vessge_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_zc36wp` (`mysql_tbl_zc36wp_event_id`, `mysql_tbl_zc36wp_event_name`, `mysql_tbl_zc36wp_event_date`, `mysql_tbl_zc36wp_venue_id`, `mysql_tbl_zc36wp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz44q7` (
    `mysql_tbl_nz44q7_product_id` INT,
    `mysql_tbl_nz44q7_price` DECIMAL(10,2),
    `mysql_tbl_nz44q7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nz44q7` (`mysql_tbl_nz44q7_product_id`, `mysql_tbl_nz44q7_price`, `mysql_tbl_nz44q7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm8e7j` (
    `mysql_tbl_nm8e7j_emp_id` INT,
    `mysql_tbl_nm8e7j_manager_id` INT,
    `mysql_tbl_nm8e7j_department_id` INT,
    `mysql_tbl_nm8e7j_salary` INT
);

INSERT INTO `mysql_tbl_nm8e7j` (`mysql_tbl_nm8e7j_emp_id`, `mysql_tbl_nm8e7j_manager_id`, `mysql_tbl_nm8e7j_department_id`, `mysql_tbl_nm8e7j_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v51rqf` (
    `mysql_tbl_v51rqf_customer_id` INT,
    `mysql_tbl_v51rqf_country` INT,
    `mysql_tbl_v51rqf_registration_date` DATE
);

INSERT INTO `mysql_tbl_v51rqf` (`mysql_tbl_v51rqf_customer_id`, `mysql_tbl_v51rqf_country`, `mysql_tbl_v51rqf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktf64w` (
    `mysql_tbl_ktf64w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktf64w` (`mysql_tbl_ktf64w_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_pzg0sz_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_pzg0sz`
    WHERE mysql_tbl_pzg0sz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_eqht48_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_bd1yzb` E
    JOIN `mysql_tbl_eqht48` C ON mysql_tbl_bd1yzb_COURSE_ID = mysql_tbl_eqht48_COURSE_ID
    WHERE mysql_tbl_bd1yzb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bd1yzb_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hzglxw_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_hzglxw`
    WHERE mysql_tbl_hzglxw_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9sl6ou_PRICE), 0), COALESCE(MIN(mysql_tbl_9sl6ou_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9sl6ou`
    WHERE mysql_tbl_9sl6ou_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nm8e7j_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_nm8e7j`
    WHERE mysql_tbl_nm8e7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nm8e7j_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_nm8e7j_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_nm8e7j`
        WHERE mysql_tbl_nm8e7j_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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
    FROM `mysql_tbl_v51rqf`
    WHERE mysql_tbl_v51rqf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v51rqf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_bsoozg TO mysql_tbl_bsoozg_BACKUP, mysql_tbl_ehtcnk TO mysql_tbl_ehtcnk_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz44q7_PRICE, 0), COALESCE(mysql_tbl_nz44q7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nz44q7`
    WHERE mysql_tbl_nz44q7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ktf64w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ktf64w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vessge_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_vessge`
    WHERE mysql_tbl_vessge_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_vessge_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_vessge_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_zc36wp_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_zc36wp`
    WHERE mysql_tbl_zc36wp_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7kq4x8_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7kq4x8`
    WHERE mysql_tbl_7kq4x8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hw08c3_PLAN_TYPE, COALESCE(mysql_tbl_hw08c3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hw08c3`
    WHERE mysql_tbl_hw08c3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hw08c3_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7yre3b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7yre3b`
    WHERE mysql_tbl_7yre3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h8gfw4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_h8gfw4`
    WHERE mysql_tbl_h8gfw4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h8gfw4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_h8gfw4_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_h8gfw4` O
    JOIN `mysql_tbl_7yre3b` C ON mysql_tbl_h8gfw4_CUSTOMER_ID = mysql_tbl_7yre3b_CUSTOMER_ID
    WHERE mysql_tbl_7yre3b_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_h8gfw4_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q75d45_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q75d45`
    WHERE mysql_tbl_q75d45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bsoozg` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ehtcnk` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yv3b58`
    WHERE mysql_tbl_yv3b58_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_le3qms_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_le3qms`
    WHERE mysql_tbl_le3qms_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);