/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4akpo7` (
    `mysql_tbl_4akpo7_customer_id` INT,
    `mysql_tbl_4akpo7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4akpo7` (`mysql_tbl_4akpo7_customer_id`, `mysql_tbl_4akpo7_status`) VALUES (1, 'mysql_tbl_cqkdd5');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3jdbr` (
    `mysql_tbl_z3jdbr_order_id` INT,
    `mysql_tbl_z3jdbr_customer_id` INT,
    `mysql_tbl_z3jdbr_order_date` DATE,
    `mysql_tbl_z3jdbr_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3jdbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teiurf` (
    `mysql_tbl_teiurf_order_id` INT,
    `mysql_tbl_teiurf_product_id` INT,
    `mysql_tbl_teiurf_quantity` INT
);

INSERT INTO `mysql_tbl_z3jdbr` (`mysql_tbl_z3jdbr_order_id`, `mysql_tbl_z3jdbr_customer_id`, `mysql_tbl_z3jdbr_order_date`, `mysql_tbl_z3jdbr_total_amount`, `mysql_tbl_z3jdbr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cqkdd5');

INSERT INTO `mysql_tbl_teiurf` (`mysql_tbl_teiurf_order_id`, `mysql_tbl_teiurf_product_id`, `mysql_tbl_teiurf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbvufx` (
    `mysql_tbl_vbvufx_property_id` INT,
    `mysql_tbl_vbvufx_property_type` VARCHAR(50),
    `mysql_tbl_vbvufx_bedrooms` INT,
    `mysql_tbl_vbvufx_bathrooms` INT,
    `mysql_tbl_vbvufx_square_feet` INT,
    `mysql_tbl_vbvufx_year_built` INT,
    `mysql_tbl_vbvufx_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g98et` (
    `mysql_tbl_2g98et_feature_id` INT,
    `mysql_tbl_2g98et_property_id` INT,
    `mysql_tbl_2g98et_feature_type` VARCHAR(50),
    `mysql_tbl_2g98et_value` INT
);

INSERT INTO `mysql_tbl_vbvufx` (`mysql_tbl_vbvufx_property_id`, `mysql_tbl_vbvufx_property_type`, `mysql_tbl_vbvufx_bedrooms`, `mysql_tbl_vbvufx_bathrooms`, `mysql_tbl_vbvufx_square_feet`, `mysql_tbl_vbvufx_year_built`, `mysql_tbl_vbvufx_listing_price`) VALUES (1, 'mysql_tbl_cqkdd5', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2g98et` (`mysql_tbl_2g98et_feature_id`, `mysql_tbl_2g98et_property_id`, `mysql_tbl_2g98et_feature_type`, `mysql_tbl_2g98et_value`) VALUES (1, 2, 'mysql_tbl_cqkdd5', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osigvo` (
    `mysql_tbl_osigvo_dept_id` INT,
    `mysql_tbl_osigvo_name` VARCHAR(50),
    `mysql_tbl_osigvo_manager_id` INT,
    `mysql_tbl_osigvo_headcount` INT,
    `mysql_tbl_osigvo_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip1nw2` (
    `mysql_tbl_ip1nw2_emp_id` INT,
    `mysql_tbl_ip1nw2_dept_id` INT,
    `mysql_tbl_ip1nw2_salary` INT,
    `mysql_tbl_ip1nw2_hire_date` DATE,
    `mysql_tbl_ip1nw2_performance_score` INT
);

INSERT INTO `mysql_tbl_osigvo` (`mysql_tbl_osigvo_dept_id`, `mysql_tbl_osigvo_name`, `mysql_tbl_osigvo_manager_id`, `mysql_tbl_osigvo_headcount`, `mysql_tbl_osigvo_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ip1nw2` (`mysql_tbl_ip1nw2_emp_id`, `mysql_tbl_ip1nw2_dept_id`, `mysql_tbl_ip1nw2_salary`, `mysql_tbl_ip1nw2_hire_date`, `mysql_tbl_ip1nw2_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62b62o` (
    `mysql_tbl_62b62o_customer_id` INT,
    `mysql_tbl_62b62o_country` INT,
    `mysql_tbl_62b62o_registration_date` DATE
);

INSERT INTO `mysql_tbl_62b62o` (`mysql_tbl_62b62o_customer_id`, `mysql_tbl_62b62o_country`, `mysql_tbl_62b62o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hejmux` (
    `mysql_tbl_hejmux_emp_id` INT,
    `mysql_tbl_hejmux_hire_date` DATE
);

INSERT INTO `mysql_tbl_hejmux` (`mysql_tbl_hejmux_emp_id`, `mysql_tbl_hejmux_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zniv09` (
    `mysql_tbl_zniv09_customer_id` INT,
    `mysql_tbl_zniv09_registration_date` DATE
);

INSERT INTO `mysql_tbl_zniv09` (`mysql_tbl_zniv09_customer_id`, `mysql_tbl_zniv09_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m4avo` (
    `mysql_tbl_6m4avo_product_id` INT,
    `mysql_tbl_6m4avo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6m4avo` (`mysql_tbl_6m4avo_product_id`, `mysql_tbl_6m4avo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sajqnb` (
    `mysql_tbl_sajqnb_product_id` INT,
    `mysql_tbl_sajqnb_category_id` INT
);

INSERT INTO `mysql_tbl_sajqnb` (`mysql_tbl_sajqnb_product_id`, `mysql_tbl_sajqnb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndlmj1` (
    `mysql_tbl_ndlmj1_customer_id` INT,
    `mysql_tbl_ndlmj1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ndlmj1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndlmj1` (`mysql_tbl_ndlmj1_customer_id`, `mysql_tbl_ndlmj1_monthly_cost`, `mysql_tbl_ndlmj1_status`) VALUES (1, 1.0, 'mysql_tbl_cqkdd5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwe8g4` (
    `mysql_tbl_bwe8g4_order_id` INT,
    `mysql_tbl_bwe8g4_customer_id` INT,
    `mysql_tbl_bwe8g4_order_date` DATE,
    `mysql_tbl_bwe8g4_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwe8g4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i86p9o` (
    `mysql_tbl_i86p9o_shipment_id` INT,
    `mysql_tbl_i86p9o_order_id` INT,
    `mysql_tbl_i86p9o_carrier` INT,
    `mysql_tbl_i86p9o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwe8g4` (`mysql_tbl_bwe8g4_order_id`, `mysql_tbl_bwe8g4_customer_id`, `mysql_tbl_bwe8g4_order_date`, `mysql_tbl_bwe8g4_total_amount`, `mysql_tbl_bwe8g4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cqkdd5');

INSERT INTO `mysql_tbl_i86p9o` (`mysql_tbl_i86p9o_shipment_id`, `mysql_tbl_i86p9o_order_id`, `mysql_tbl_i86p9o_carrier`, `mysql_tbl_i86p9o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf9kmt` (
    `mysql_tbl_wf9kmt_student_id` INT,
    `mysql_tbl_wf9kmt_name` VARCHAR(50),
    `mysql_tbl_wf9kmt_age` INT,
    `mysql_tbl_wf9kmt_gpa` INT,
    `mysql_tbl_wf9kmt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg2uz0` (
    `mysql_tbl_eg2uz0_course_id` INT,
    `mysql_tbl_eg2uz0_name` VARCHAR(50),
    `mysql_tbl_eg2uz0_credits` INT,
    `mysql_tbl_eg2uz0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpt6su` (
    `mysql_tbl_zpt6su_student_id` INT,
    `mysql_tbl_zpt6su_course_id` INT,
    `mysql_tbl_zpt6su_grade` INT
);

INSERT INTO `mysql_tbl_wf9kmt` (`mysql_tbl_wf9kmt_student_id`, `mysql_tbl_wf9kmt_name`, `mysql_tbl_wf9kmt_age`, `mysql_tbl_wf9kmt_gpa`, `mysql_tbl_wf9kmt_enrollment_year`) VALUES (1, 'mysql_tbl_cqkdd5', 1, 1, 1);

INSERT INTO `mysql_tbl_eg2uz0` (`mysql_tbl_eg2uz0_course_id`, `mysql_tbl_eg2uz0_name`, `mysql_tbl_eg2uz0_credits`, `mysql_tbl_eg2uz0_department_id`) VALUES (1, 'mysql_tbl_cqkdd5', 3, 4);

INSERT INTO `mysql_tbl_zpt6su` (`mysql_tbl_zpt6su_student_id`, `mysql_tbl_zpt6su_course_id`, `mysql_tbl_zpt6su_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zga84c` (
    `mysql_tbl_zga84c_customer_id` INT,
    `mysql_tbl_zga84c_order_date` DATE
);

INSERT INTO `mysql_tbl_zga84c` (`mysql_tbl_zga84c_customer_id`, `mysql_tbl_zga84c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n6ug3` (
    `mysql_tbl_9n6ug3_customer_id` INT
);

INSERT INTO `mysql_tbl_9n6ug3` (`mysql_tbl_9n6ug3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci8tsu` (
    `mysql_tbl_ci8tsu_employee_id` INT,
    `mysql_tbl_ci8tsu_name` VARCHAR(50),
    `mysql_tbl_ci8tsu_department_id` INT,
    `mysql_tbl_ci8tsu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e6kbb` (
    `mysql_tbl_4e6kbb_department_id` INT,
    `mysql_tbl_4e6kbb_name` VARCHAR(50),
    `mysql_tbl_4e6kbb_budget` INT
);

INSERT INTO `mysql_tbl_ci8tsu` (`mysql_tbl_ci8tsu_employee_id`, `mysql_tbl_ci8tsu_name`, `mysql_tbl_ci8tsu_department_id`, `mysql_tbl_ci8tsu_salary`) VALUES (1, 'mysql_tbl_cqkdd5', 1, 1);

INSERT INTO `mysql_tbl_4e6kbb` (`mysql_tbl_4e6kbb_department_id`, `mysql_tbl_4e6kbb_name`, `mysql_tbl_4e6kbb_budget`) VALUES (1, 'mysql_tbl_cqkdd5', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osigvo_HEADCOUNT, 10), COALESCE(mysql_tbl_osigvo_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_osigvo`
    WHERE mysql_tbl_osigvo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ip1nw2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ip1nw2`
    WHERE mysql_tbl_ip1nw2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ip1nw2_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ip1nw2`
    WHERE mysql_tbl_ip1nw2_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('mysql_tbl_cqkdd5', 'mysql_tbl_ocn7o4', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('mysql_tbl_cqkdd5', 'mysql_tbl_ocn7o4');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('mysql_tbl_cqkdd5', 'mysql_tbl_ocn7o4', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbvufx_BEDROOMS, 0), COALESCE(mysql_tbl_vbvufx_BATHROOMS, 1.0), COALESCE(mysql_tbl_vbvufx_SQUARE_FEET, 1000), COALESCE(mysql_tbl_vbvufx_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_vbvufx`
    WHERE mysql_tbl_vbvufx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_2g98et`
    WHERE mysql_tbl_2g98et_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_PROPERTY_SCORE);
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

    SELECT COALESCE(mysql_tbl_wf9kmt_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_wf9kmt`
    WHERE mysql_tbl_wf9kmt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_eg2uz0_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_zpt6su` E
    JOIN `mysql_tbl_eg2uz0` C ON mysql_tbl_zpt6su_COURSE_ID = mysql_tbl_eg2uz0_COURSE_ID
    WHERE mysql_tbl_zpt6su_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zpt6su_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hejmux_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_hejmux`
    WHERE mysql_tbl_hejmux_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zniv09_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_zniv09`
    WHERE mysql_tbl_zniv09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6m4avo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6m4avo`
    WHERE mysql_tbl_6m4avo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_teiurf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_teiurf_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_teiurf`
    WHERE mysql_tbl_teiurf_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_cqkdd5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_cqkdd5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ndlmj1_MONTHLY_COST, 0), mysql_tbl_ndlmj1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ndlmj1`
    WHERE mysql_tbl_ndlmj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i86p9o_SHIPPING_COST, 0), COALESCE(mysql_tbl_bwe8g4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bwe8g4` O
    LEFT JOIN `mysql_tbl_i86p9o` S ON mysql_tbl_bwe8g4_ORDER_ID = mysql_tbl_i86p9o_ORDER_ID
    WHERE mysql_tbl_bwe8g4_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zga84c_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zga84c`
    WHERE mysql_tbl_zga84c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9n6ug3`
    WHERE mysql_tbl_9n6ug3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ocn7o4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ci8tsu_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ci8tsu`
    WHERE mysql_tbl_ci8tsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4e6kbb_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_4e6kbb`
    WHERE mysql_tbl_4e6kbb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sajqnb`
    WHERE mysql_tbl_sajqnb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sajqnb` P ON OI.PRODUCT_ID = mysql_tbl_sajqnb_PRODUCT_ID
    WHERE mysql_tbl_sajqnb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_62b62o`
    WHERE mysql_tbl_62b62o_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_62b62o_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4akpo7`
    WHERE mysql_tbl_4akpo7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4akpo7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);