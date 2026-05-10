/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuwisb` (
    `mysql_tbl_wuwisb_supplier_id` INT,
    `mysql_tbl_wuwisb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wuwisb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wuwisb` (`mysql_tbl_wuwisb_supplier_id`, `mysql_tbl_wuwisb_supplier_rating`, `mysql_tbl_wuwisb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hg5dl1` (
    `mysql_tbl_hg5dl1_customer_id` INT,
    `mysql_tbl_hg5dl1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjav7` (
    `mysql_tbl_7qjav7_order_id` INT,
    `mysql_tbl_7qjav7_customer_id` INT,
    `mysql_tbl_7qjav7_order_date` DATE
);

INSERT INTO `mysql_tbl_hg5dl1` (`mysql_tbl_hg5dl1_customer_id`, `mysql_tbl_hg5dl1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7qjav7` (`mysql_tbl_7qjav7_order_id`, `mysql_tbl_7qjav7_customer_id`, `mysql_tbl_7qjav7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuw94h` (
    `mysql_tbl_zuw94h_customer_id` INT,
    `mysql_tbl_zuw94h_status` VARCHAR(50),
    `mysql_tbl_zuw94h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuw94h` (`mysql_tbl_zuw94h_customer_id`, `mysql_tbl_zuw94h_status`, `mysql_tbl_zuw94h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkiq6d` (
    `mysql_tbl_wkiq6d_product_id` INT,
    `mysql_tbl_wkiq6d_category_id` INT,
    `mysql_tbl_wkiq6d_price` DECIMAL(10,2),
    `mysql_tbl_wkiq6d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wkiq6d` (`mysql_tbl_wkiq6d_product_id`, `mysql_tbl_wkiq6d_category_id`, `mysql_tbl_wkiq6d_price`, `mysql_tbl_wkiq6d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm6vrg` (
    `mysql_tbl_sm6vrg_emp_id` INT,
    `mysql_tbl_sm6vrg_salary` INT
);

INSERT INTO `mysql_tbl_sm6vrg` (`mysql_tbl_sm6vrg_emp_id`, `mysql_tbl_sm6vrg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdafzf` (
    `mysql_tbl_fdafzf_emp_id` INT,
    `mysql_tbl_fdafzf_manager_id` INT
);

INSERT INTO `mysql_tbl_fdafzf` (`mysql_tbl_fdafzf_emp_id`, `mysql_tbl_fdafzf_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g6knl` (
    `mysql_tbl_1g6knl_emp_id` INT,
    `mysql_tbl_1g6knl_dept_id` INT,
    `mysql_tbl_1g6knl_salary` INT,
    `mysql_tbl_1g6knl_hire_date` DATE,
    `mysql_tbl_1g6knl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upabyl` (
    `mysql_tbl_upabyl_dept_id` INT,
    `mysql_tbl_upabyl_name` VARCHAR(50),
    `mysql_tbl_upabyl_avg_salary` INT
);

INSERT INTO `mysql_tbl_1g6knl` (`mysql_tbl_1g6knl_emp_id`, `mysql_tbl_1g6knl_dept_id`, `mysql_tbl_1g6knl_salary`, `mysql_tbl_1g6knl_hire_date`, `mysql_tbl_1g6knl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_upabyl` (`mysql_tbl_upabyl_dept_id`, `mysql_tbl_upabyl_name`, `mysql_tbl_upabyl_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qkyyc` (
    `mysql_tbl_1qkyyc_product_id` INT,
    `mysql_tbl_1qkyyc_category_id` INT,
    `mysql_tbl_1qkyyc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qkyyc` (`mysql_tbl_1qkyyc_product_id`, `mysql_tbl_1qkyyc_category_id`, `mysql_tbl_1qkyyc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v30by` (
    `mysql_tbl_1v30by_order_id` INT,
    `mysql_tbl_1v30by_customer_id` INT,
    `mysql_tbl_1v30by_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v30by` (`mysql_tbl_1v30by_order_id`, `mysql_tbl_1v30by_customer_id`, `mysql_tbl_1v30by_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et48s9` (
    `mysql_tbl_et48s9_order_id` INT,
    `mysql_tbl_et48s9_customer_id` INT,
    `mysql_tbl_et48s9_order_date` DATE,
    `mysql_tbl_et48s9_total_amount` DECIMAL(10,2),
    `mysql_tbl_et48s9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ah7q` (
    `mysql_tbl_37ah7q_refund_id` INT,
    `mysql_tbl_37ah7q_order_id` INT,
    `mysql_tbl_37ah7q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_et48s9` (`mysql_tbl_et48s9_order_id`, `mysql_tbl_et48s9_customer_id`, `mysql_tbl_et48s9_order_date`, `mysql_tbl_et48s9_total_amount`, `mysql_tbl_et48s9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37ah7q` (`mysql_tbl_37ah7q_refund_id`, `mysql_tbl_37ah7q_order_id`, `mysql_tbl_37ah7q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_var5fl` (
    `mysql_tbl_var5fl_order_id` INT,
    `mysql_tbl_var5fl_customer_id` INT,
    `mysql_tbl_var5fl_order_date` DATE
);

INSERT INTO `mysql_tbl_var5fl` (`mysql_tbl_var5fl_order_id`, `mysql_tbl_var5fl_customer_id`, `mysql_tbl_var5fl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0qzlt` (
    `mysql_tbl_q0qzlt_emp_id` INT,
    `mysql_tbl_q0qzlt_department_id` INT
);

INSERT INTO `mysql_tbl_q0qzlt` (`mysql_tbl_q0qzlt_emp_id`, `mysql_tbl_q0qzlt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kckold` (
    `mysql_tbl_kckold_customer_id` INT,
    `mysql_tbl_kckold_country` INT,
    `mysql_tbl_kckold_registration_date` DATE
);

INSERT INTO `mysql_tbl_kckold` (`mysql_tbl_kckold_customer_id`, `mysql_tbl_kckold_country`, `mysql_tbl_kckold_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_076ai8` (
    `mysql_tbl_076ai8_customer_id` INT,
    `mysql_tbl_076ai8_registration_date` DATE,
    `mysql_tbl_076ai8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biytrb` (
    `mysql_tbl_biytrb_order_id` INT,
    `mysql_tbl_biytrb_customer_id` INT,
    `mysql_tbl_biytrb_order_date` DATE,
    `mysql_tbl_biytrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_076ai8` (`mysql_tbl_076ai8_customer_id`, `mysql_tbl_076ai8_registration_date`, `mysql_tbl_076ai8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_biytrb` (`mysql_tbl_biytrb_order_id`, `mysql_tbl_biytrb_customer_id`, `mysql_tbl_biytrb_order_date`, `mysql_tbl_biytrb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrpn1d` (
    `mysql_tbl_qrpn1d_product_id` INT,
    `mysql_tbl_qrpn1d_supplier_id` INT
);

INSERT INTO `mysql_tbl_qrpn1d` (`mysql_tbl_qrpn1d_product_id`, `mysql_tbl_qrpn1d_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ljzc7` (
    `mysql_tbl_2ljzc7_student_id` INT,
    `mysql_tbl_2ljzc7_name` VARCHAR(50),
    `mysql_tbl_2ljzc7_age` INT,
    `mysql_tbl_2ljzc7_gpa` INT,
    `mysql_tbl_2ljzc7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw3e1w` (
    `mysql_tbl_nw3e1w_course_id` INT,
    `mysql_tbl_nw3e1w_name` VARCHAR(50),
    `mysql_tbl_nw3e1w_credits` INT,
    `mysql_tbl_nw3e1w_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9dboe` (
    `mysql_tbl_l9dboe_student_id` INT,
    `mysql_tbl_l9dboe_course_id` INT,
    `mysql_tbl_l9dboe_grade` INT
);

INSERT INTO `mysql_tbl_2ljzc7` (`mysql_tbl_2ljzc7_student_id`, `mysql_tbl_2ljzc7_name`, `mysql_tbl_2ljzc7_age`, `mysql_tbl_2ljzc7_gpa`, `mysql_tbl_2ljzc7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nw3e1w` (`mysql_tbl_nw3e1w_course_id`, `mysql_tbl_nw3e1w_name`, `mysql_tbl_nw3e1w_credits`, `mysql_tbl_nw3e1w_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_l9dboe` (`mysql_tbl_l9dboe_student_id`, `mysql_tbl_l9dboe_course_id`, `mysql_tbl_l9dboe_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ust62h` (
    `mysql_tbl_ust62h_customer_id` INT,
    `mysql_tbl_ust62h_plan_type` VARCHAR(50),
    `mysql_tbl_ust62h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ust62h` (`mysql_tbl_ust62h_customer_id`, `mysql_tbl_ust62h_plan_type`, `mysql_tbl_ust62h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zuw94h_STATUS, COALESCE(mysql_tbl_zuw94h_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zuw94h`
    WHERE mysql_tbl_zuw94h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ust62h_PLAN_TYPE, COALESCE(mysql_tbl_ust62h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ust62h`
    WHERE mysql_tbl_ust62h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_2ljzc7_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_2ljzc7`
    WHERE mysql_tbl_2ljzc7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_nw3e1w_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_l9dboe` E
    JOIN `mysql_tbl_nw3e1w` C ON mysql_tbl_l9dboe_COURSE_ID = mysql_tbl_nw3e1w_COURSE_ID
    WHERE mysql_tbl_l9dboe_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_l9dboe_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_var5fl_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_var5fl`
    WHERE mysql_tbl_var5fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1v30by_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1v30by`
    WHERE mysql_tbl_1v30by_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1v30by_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1v30by`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_c7q782` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_c0y4cq` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q0qzlt`
    WHERE mysql_tbl_q0qzlt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_biytrb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_biytrb`
    WHERE mysql_tbl_biytrb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_biytrb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_biytrb_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_biytrb`
    WHERE mysql_tbl_biytrb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_biytrb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kckold`
    WHERE mysql_tbl_kckold_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_kckold_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_et48s9_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_et48s9` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_et48s9_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_et48s9_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_et48s9_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sm6vrg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sm6vrg`
    WHERE mysql_tbl_sm6vrg_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fdafzf_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_fdafzf`
    WHERE mysql_tbl_fdafzf_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wkiq6d` P ON OI.PRODUCT_ID = mysql_tbl_wkiq6d_PRODUCT_ID
    WHERE mysql_tbl_wkiq6d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_7qjav7_ORDER_DATE), MAX(mysql_tbl_7qjav7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7qjav7`
    WHERE mysql_tbl_7qjav7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g6knl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1g6knl`
    WHERE mysql_tbl_1g6knl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_upabyl_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_upabyl` D
    JOIN `mysql_tbl_1g6knl` E ON mysql_tbl_upabyl_DEPT_ID = mysql_tbl_1g6knl_DEPT_ID
    WHERE mysql_tbl_1g6knl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1g6knl_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_1g6knl`
    WHERE mysql_tbl_1g6knl_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1qkyyc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1qkyyc`
    WHERE mysql_tbl_1qkyyc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuwisb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wuwisb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wuwisb`
    WHERE mysql_tbl_wuwisb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);