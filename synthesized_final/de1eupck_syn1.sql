/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qysc8h` (
    `mysql_tbl_qysc8h_customer_id` INT,
    `mysql_tbl_qysc8h_registration_date` DATE
);

INSERT INTO `mysql_tbl_qysc8h` (`mysql_tbl_qysc8h_customer_id`, `mysql_tbl_qysc8h_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x08ztb` (
    `mysql_tbl_x08ztb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x08ztb` (`mysql_tbl_x08ztb_status`) VALUES ('mysql_tbl_7lbjnn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1uth4` (
    `mysql_tbl_t1uth4_product_id` INT,
    `mysql_tbl_t1uth4_price` DECIMAL(10,2),
    `mysql_tbl_t1uth4_stock_quantity` INT,
    `mysql_tbl_t1uth4_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgb2qv` (
    `mysql_tbl_qgb2qv_order_id` INT,
    `mysql_tbl_qgb2qv_product_id` INT,
    `mysql_tbl_qgb2qv_quantity` INT
);

INSERT INTO `mysql_tbl_t1uth4` (`mysql_tbl_t1uth4_product_id`, `mysql_tbl_t1uth4_price`, `mysql_tbl_t1uth4_stock_quantity`, `mysql_tbl_t1uth4_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_qgb2qv` (`mysql_tbl_qgb2qv_order_id`, `mysql_tbl_qgb2qv_product_id`, `mysql_tbl_qgb2qv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7x4h` (
    `mysql_tbl_hn7x4h_cblob` BLOB
);

INSERT INTO `mysql_tbl_hn7x4h` (`mysql_tbl_hn7x4h_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xrtg9` (
    `mysql_tbl_7xrtg9_supplier_id` INT,
    `mysql_tbl_7xrtg9_name` VARCHAR(50),
    `mysql_tbl_7xrtg9_reliability_score` INT,
    `mysql_tbl_7xrtg9_lead_time_days` DATE,
    `mysql_tbl_7xrtg9_country` INT
);

INSERT INTO `mysql_tbl_7xrtg9` (`mysql_tbl_7xrtg9_supplier_id`, `mysql_tbl_7xrtg9_name`, `mysql_tbl_7xrtg9_reliability_score`, `mysql_tbl_7xrtg9_lead_time_days`, `mysql_tbl_7xrtg9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pns6p9` (
    `mysql_tbl_pns6p9_violation_id` INT,
    `mysql_tbl_pns6p9_vehicle_id` INT,
    `mysql_tbl_pns6p9_violation_type` VARCHAR(50),
    `mysql_tbl_pns6p9_fine_amount` DECIMAL(10,2),
    `mysql_tbl_pns6p9_issue_date` DATE,
    `mysql_tbl_pns6p9_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ljr53` (
    `mysql_tbl_5ljr53_vehicle_id` INT,
    `mysql_tbl_5ljr53_owner_id` INT,
    `mysql_tbl_5ljr53_license_plate` INT,
    `mysql_tbl_5ljr53_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pns6p9` (`mysql_tbl_pns6p9_violation_id`, `mysql_tbl_pns6p9_vehicle_id`, `mysql_tbl_pns6p9_violation_type`, `mysql_tbl_pns6p9_fine_amount`, `mysql_tbl_pns6p9_issue_date`, `mysql_tbl_pns6p9_paid_status`) VALUES (1, 2, 'mysql_tbl_7lbjnn', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5ljr53` (`mysql_tbl_5ljr53_vehicle_id`, `mysql_tbl_5ljr53_owner_id`, `mysql_tbl_5ljr53_license_plate`, `mysql_tbl_5ljr53_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_7lbjnn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1hwfm` (
    `mysql_tbl_w1hwfm_product_id` INT,
    `mysql_tbl_w1hwfm_category_id` INT,
    `mysql_tbl_w1hwfm_supplier_id` INT,
    `mysql_tbl_w1hwfm_price` DECIMAL(10,2),
    `mysql_tbl_w1hwfm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8kb4i` (
    `mysql_tbl_o8kb4i_category_id` INT,
    `mysql_tbl_o8kb4i_name` VARCHAR(50),
    `mysql_tbl_o8kb4i_discount_percent` INT
);

INSERT INTO `mysql_tbl_w1hwfm` (`mysql_tbl_w1hwfm_product_id`, `mysql_tbl_w1hwfm_category_id`, `mysql_tbl_w1hwfm_supplier_id`, `mysql_tbl_w1hwfm_price`, `mysql_tbl_w1hwfm_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_o8kb4i` (`mysql_tbl_o8kb4i_category_id`, `mysql_tbl_o8kb4i_name`, `mysql_tbl_o8kb4i_discount_percent`) VALUES (1, 'mysql_tbl_7lbjnn', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x0ydl` (
    `mysql_tbl_9x0ydl_customer_id` INT,
    `mysql_tbl_9x0ydl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9x0ydl` (`mysql_tbl_9x0ydl_customer_id`, `mysql_tbl_9x0ydl_plan_type`) VALUES (1, 'mysql_tbl_7lbjnn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crq9qb` (
    `mysql_tbl_crq9qb_employee_id` INT,
    `mysql_tbl_crq9qb_name` VARCHAR(50),
    `mysql_tbl_crq9qb_department_id` INT,
    `mysql_tbl_crq9qb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q72in2` (
    `mysql_tbl_q72in2_department_id` INT,
    `mysql_tbl_q72in2_name` VARCHAR(50),
    `mysql_tbl_q72in2_budget` INT
);

INSERT INTO `mysql_tbl_crq9qb` (`mysql_tbl_crq9qb_employee_id`, `mysql_tbl_crq9qb_name`, `mysql_tbl_crq9qb_department_id`, `mysql_tbl_crq9qb_salary`) VALUES (1, 'mysql_tbl_7lbjnn', 1, 1);

INSERT INTO `mysql_tbl_q72in2` (`mysql_tbl_q72in2_department_id`, `mysql_tbl_q72in2_name`, `mysql_tbl_q72in2_budget`) VALUES (1, 'mysql_tbl_7lbjnn', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uspfqj` (
    `mysql_tbl_uspfqj_customer_id` INT,
    `mysql_tbl_uspfqj_registration_date` DATE,
    `mysql_tbl_uspfqj_country` INT
);

INSERT INTO `mysql_tbl_uspfqj` (`mysql_tbl_uspfqj_customer_id`, `mysql_tbl_uspfqj_registration_date`, `mysql_tbl_uspfqj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25j2y0` (
    mysql_tbl_25j2y0_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_25j2y0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_25j2y0` (`mysql_tbl_25j2y0_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dywo7x` (
    `mysql_tbl_dywo7x_budget` INT
);

INSERT INTO `mysql_tbl_dywo7x` (`mysql_tbl_dywo7x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb8bvd` (
    `mysql_tbl_yb8bvd_student_id` INT,
    `mysql_tbl_yb8bvd_name` VARCHAR(50),
    `mysql_tbl_yb8bvd_exam_score` INT,
    `mysql_tbl_yb8bvd_assignment_score` INT,
    `mysql_tbl_yb8bvd_participation_score` INT
);

INSERT INTO `mysql_tbl_yb8bvd` (`mysql_tbl_yb8bvd_student_id`, `mysql_tbl_yb8bvd_name`, `mysql_tbl_yb8bvd_exam_score`, `mysql_tbl_yb8bvd_assignment_score`, `mysql_tbl_yb8bvd_participation_score`) VALUES (1, 'mysql_tbl_7lbjnn', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvcdl1` (
    `mysql_tbl_vvcdl1_emp_id` INT,
    `mysql_tbl_vvcdl1_department_id` INT,
    `mysql_tbl_vvcdl1_salary` INT,
    `mysql_tbl_vvcdl1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpipsy` (
    `mysql_tbl_hpipsy_department_id` INT,
    `mysql_tbl_hpipsy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvcdl1` (`mysql_tbl_vvcdl1_emp_id`, `mysql_tbl_vvcdl1_department_id`, `mysql_tbl_vvcdl1_salary`, `mysql_tbl_vvcdl1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hpipsy` (`mysql_tbl_hpipsy_department_id`, `mysql_tbl_hpipsy_name`) VALUES (1, 'mysql_tbl_7lbjnn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l1v48` (
    `mysql_tbl_9l1v48_customer_id` INT,
    `mysql_tbl_9l1v48_order_date` DATE
);

INSERT INTO `mysql_tbl_9l1v48` (`mysql_tbl_9l1v48_customer_id`, `mysql_tbl_9l1v48_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uspfqj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uspfqj`
    WHERE mysql_tbl_uspfqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ob40xl`
    WHERE mysql_tbl_uspfqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_crq9qb_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_crq9qb`
    WHERE mysql_tbl_crq9qb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q72in2_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_q72in2`
    WHERE mysql_tbl_q72in2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dywo7x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dywo7x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_7lbjnn_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_25j2y0`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9x0ydl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9x0ydl`
    WHERE mysql_tbl_9x0ydl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_mysql_tbl_7lbjnn_4080c6()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pns6p9_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_pns6p9`
    WHERE mysql_tbl_pns6p9_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_7lbjnn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_7lbjnn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9l1v48_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9l1v48`
    WHERE mysql_tbl_9l1v48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vvcdl1`
    WHERE mysql_tbl_vvcdl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vvcdl1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vvcdl1`
    WHERE mysql_tbl_vvcdl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vvcdl1_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vvcdl1`
    WHERE mysql_tbl_vvcdl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb8bvd_EXAM_SCORE, 0), COALESCE(mysql_tbl_yb8bvd_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_yb8bvd_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_yb8bvd`
    WHERE mysql_tbl_yb8bvd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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
        SET V_RESULT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xrtg9_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_7xrtg9_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_7xrtg9`
    WHERE mysql_tbl_7xrtg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_w1hwfm_PRICE, COALESCE(mysql_tbl_o8kb4i_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_w1hwfm` P
    LEFT JOIN `mysql_tbl_o8kb4i` C ON mysql_tbl_w1hwfm_CATEGORY_ID = mysql_tbl_o8kb4i_CATEGORY_ID
    WHERE mysql_tbl_w1hwfm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1uth4_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_t1uth4`
    WHERE mysql_tbl_t1uth4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qgb2qv_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_qgb2qv`
    WHERE mysql_tbl_qgb2qv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hn7x4h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x08ztb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x08ztb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qysc8h_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_qysc8h`
    WHERE mysql_tbl_qysc8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);