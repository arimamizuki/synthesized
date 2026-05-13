/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hf85h` (
    `mysql_tbl_7hf85h_airline_id` INT,
    `mysql_tbl_7hf85h_name` VARCHAR(50),
    `mysql_tbl_7hf85h_iata_code` INT,
    `mysql_tbl_7hf85h_safety_rating` DECIMAL(3,1),
    `mysql_tbl_7hf85h_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0qawu` (
    `mysql_tbl_h0qawu_flight_id` INT,
    `mysql_tbl_h0qawu_airline_id` INT,
    `mysql_tbl_h0qawu_origin` INT,
    `mysql_tbl_h0qawu_destination` INT,
    `mysql_tbl_h0qawu_distance_miles` INT
);

INSERT INTO `mysql_tbl_7hf85h` (`mysql_tbl_7hf85h_airline_id`, `mysql_tbl_7hf85h_name`, `mysql_tbl_7hf85h_iata_code`, `mysql_tbl_7hf85h_safety_rating`, `mysql_tbl_7hf85h_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_h0qawu` (`mysql_tbl_h0qawu_flight_id`, `mysql_tbl_h0qawu_airline_id`, `mysql_tbl_h0qawu_origin`, `mysql_tbl_h0qawu_destination`, `mysql_tbl_h0qawu_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xloo8` (
    `mysql_tbl_2xloo8_course_id` INT,
    `mysql_tbl_2xloo8_course_name` VARCHAR(50),
    `mysql_tbl_2xloo8_credits` INT,
    `mysql_tbl_2xloo8_department_id` INT,
    `mysql_tbl_2xloo8_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acewoz` (
    `mysql_tbl_acewoz_enrollment_id` INT,
    `mysql_tbl_acewoz_student_id` INT,
    `mysql_tbl_acewoz_course_id` INT,
    `mysql_tbl_acewoz_grade` INT,
    `mysql_tbl_acewoz_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_2xloo8` (`mysql_tbl_2xloo8_course_id`, `mysql_tbl_2xloo8_course_name`, `mysql_tbl_2xloo8_credits`, `mysql_tbl_2xloo8_department_id`, `mysql_tbl_2xloo8_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_acewoz` (`mysql_tbl_acewoz_enrollment_id`, `mysql_tbl_acewoz_student_id`, `mysql_tbl_acewoz_course_id`, `mysql_tbl_acewoz_grade`, `mysql_tbl_acewoz_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdfmnd` (
    `mysql_tbl_vdfmnd_order_id` INT,
    `mysql_tbl_vdfmnd_customer_id` INT,
    `mysql_tbl_vdfmnd_order_date` DATE,
    `mysql_tbl_vdfmnd_shipping_date` DATE,
    `mysql_tbl_vdfmnd_delivery_date` DATE,
    `mysql_tbl_vdfmnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l00osx` (
    `mysql_tbl_l00osx_order_id` INT,
    `mysql_tbl_l00osx_product_id` INT,
    `mysql_tbl_l00osx_quantity` INT,
    `mysql_tbl_l00osx_discount_percent` INT
);

INSERT INTO `mysql_tbl_vdfmnd` (`mysql_tbl_vdfmnd_order_id`, `mysql_tbl_vdfmnd_customer_id`, `mysql_tbl_vdfmnd_order_date`, `mysql_tbl_vdfmnd_shipping_date`, `mysql_tbl_vdfmnd_delivery_date`, `mysql_tbl_vdfmnd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l00osx` (`mysql_tbl_l00osx_order_id`, `mysql_tbl_l00osx_product_id`, `mysql_tbl_l00osx_quantity`, `mysql_tbl_l00osx_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vxmwm` (
    `mysql_tbl_7vxmwm_campaign_id` INT,
    `mysql_tbl_7vxmwm_start_date` DATE,
    `mysql_tbl_7vxmwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vxmwm` (`mysql_tbl_7vxmwm_campaign_id`, `mysql_tbl_7vxmwm_start_date`, `mysql_tbl_7vxmwm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msayw6` (
    `mysql_tbl_msayw6_employee_id` INT,
    `mysql_tbl_msayw6_department_id` INT,
    `mysql_tbl_msayw6_salary` INT,
    `mysql_tbl_msayw6_hire_date` DATE,
    `mysql_tbl_msayw6_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4inyw4` (
    `mysql_tbl_4inyw4_project_id` INT,
    `mysql_tbl_4inyw4_team_lead_id` INT,
    `mysql_tbl_4inyw4_budget` INT,
    `mysql_tbl_4inyw4_deadline` INT,
    `mysql_tbl_4inyw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msayw6` (`mysql_tbl_msayw6_employee_id`, `mysql_tbl_msayw6_department_id`, `mysql_tbl_msayw6_salary`, `mysql_tbl_msayw6_hire_date`, `mysql_tbl_msayw6_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4inyw4` (`mysql_tbl_4inyw4_project_id`, `mysql_tbl_4inyw4_team_lead_id`, `mysql_tbl_4inyw4_budget`, `mysql_tbl_4inyw4_deadline`, `mysql_tbl_4inyw4_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9bpem` (mysql_tbl_v9bpem_id INT, mysql_tbl_v9bpem_status VARCHAR(20), mysql_tbl_v9bpem_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgjt0q` (mysql_tbl_mgjt0q_id INT, mysql_tbl_mgjt0q_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36q0k6` (
    `mysql_tbl_36q0k6_customer_id` INT
);

INSERT INTO `mysql_tbl_36q0k6` (`mysql_tbl_36q0k6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dykvbj` (
    `mysql_tbl_dykvbj_employee_id` INT,
    `mysql_tbl_dykvbj_department_id` INT,
    `mysql_tbl_dykvbj_salary` INT,
    `mysql_tbl_dykvbj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uc5gh` (
    `mysql_tbl_7uc5gh_review_id` INT,
    `mysql_tbl_7uc5gh_employee_id` INT,
    `mysql_tbl_7uc5gh_review_date` DATE,
    `mysql_tbl_7uc5gh_score` INT
);

INSERT INTO `mysql_tbl_dykvbj` (`mysql_tbl_dykvbj_employee_id`, `mysql_tbl_dykvbj_department_id`, `mysql_tbl_dykvbj_salary`, `mysql_tbl_dykvbj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7uc5gh` (`mysql_tbl_7uc5gh_review_id`, `mysql_tbl_7uc5gh_employee_id`, `mysql_tbl_7uc5gh_review_date`, `mysql_tbl_7uc5gh_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5q6kq` (
    `mysql_tbl_w5q6kq_order_id` INT,
    `mysql_tbl_w5q6kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5q6kq` (`mysql_tbl_w5q6kq_order_id`, `mysql_tbl_w5q6kq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0lhzu` (
    `mysql_tbl_j0lhzu_order_id` INT,
    `mysql_tbl_j0lhzu_customer_id` INT,
    `mysql_tbl_j0lhzu_order_date` DATE,
    `mysql_tbl_j0lhzu_subtotal` DECIMAL(10,2),
    `mysql_tbl_j0lhzu_tax_amount` DECIMAL(10,2),
    `mysql_tbl_j0lhzu_discount_amount` INT,
    `mysql_tbl_j0lhzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0lhzu` (`mysql_tbl_j0lhzu_order_id`, `mysql_tbl_j0lhzu_customer_id`, `mysql_tbl_j0lhzu_order_date`, `mysql_tbl_j0lhzu_subtotal`, `mysql_tbl_j0lhzu_tax_amount`, `mysql_tbl_j0lhzu_discount_amount`, `mysql_tbl_j0lhzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mart27` (
    `mysql_tbl_mart27_order_id` INT,
    `mysql_tbl_mart27_customer_id` INT,
    `mysql_tbl_mart27_order_date` DATE,
    `mysql_tbl_mart27_total_amount` DECIMAL(10,2),
    `mysql_tbl_mart27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv0qyy` (
    `mysql_tbl_jv0qyy_order_id` INT,
    `mysql_tbl_jv0qyy_product_id` INT,
    `mysql_tbl_jv0qyy_quantity` INT
);

INSERT INTO `mysql_tbl_mart27` (`mysql_tbl_mart27_order_id`, `mysql_tbl_mart27_customer_id`, `mysql_tbl_mart27_order_date`, `mysql_tbl_mart27_total_amount`, `mysql_tbl_mart27_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jv0qyy` (`mysql_tbl_jv0qyy_order_id`, `mysql_tbl_jv0qyy_product_id`, `mysql_tbl_jv0qyy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w5q6kq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w5q6kq`
    WHERE mysql_tbl_w5q6kq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0brdt` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2c7wnk` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0brdt` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2c7wnk`
    WHERE mysql_tbl_36q0k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dykvbj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dykvbj`
    WHERE mysql_tbl_dykvbj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7uc5gh_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_7uc5gh`
    WHERE mysql_tbl_7uc5gh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_dykvbj_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_dykvbj`
    WHERE mysql_tbl_dykvbj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msayw6_IS_REMOTE, 0), COALESCE(mysql_tbl_msayw6_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_msayw6`
    WHERE mysql_tbl_msayw6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4inyw4_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_4inyw4`
    WHERE mysql_tbl_4inyw4_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7vxmwm_START_DATE, mysql_tbl_7vxmwm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7vxmwm`
    WHERE mysql_tbl_7vxmwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_v9bpem_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_v9bpem` WHERE mysql_tbl_v9bpem_ID = TASK_ID;
    SELECT mysql_tbl_mgjt0q_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_mgjt0q` WHERE mysql_tbl_mgjt0q_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_v9bpem` SET mysql_tbl_v9bpem_ASSIGNED_TO = USER_ID WHERE mysql_tbl_mgjt0q_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_acewoz_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_acewoz_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_acewoz`
    WHERE mysql_tbl_acewoz_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_jv0qyy_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_jv0qyy` OI
    JOIN PRODUCTS P ON mysql_tbl_jv0qyy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jv0qyy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0lhzu_SUBTOTAL, 0), COALESCE(mysql_tbl_j0lhzu_TAX_AMOUNT, 0), COALESCE(mysql_tbl_j0lhzu_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_j0lhzu_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_j0lhzu`
    WHERE mysql_tbl_j0lhzu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l00osx_QUANTITY * mysql_tbl_l00osx_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_l00osx`
    WHERE mysql_tbl_l00osx_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vdfmnd_DELIVERY_DATE, CURDATE()), mysql_tbl_vdfmnd_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_vdfmnd`
    WHERE mysql_tbl_vdfmnd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hf85h_SAFETY_RATING, 80), COALESCE(mysql_tbl_7hf85h_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_7hf85h`
    WHERE mysql_tbl_7hf85h_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);