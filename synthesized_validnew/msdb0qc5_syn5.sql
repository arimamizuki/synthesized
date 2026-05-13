/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptkwgz` (
    `mysql_tbl_ptkwgz_video_id` INT,
    `mysql_tbl_ptkwgz_creator_id` INT,
    `mysql_tbl_ptkwgz_title` INT,
    `mysql_tbl_ptkwgz_duration_seconds` INT,
    `mysql_tbl_ptkwgz_view_count` INT,
    `mysql_tbl_ptkwgz_upload_date` DATE,
    `mysql_tbl_ptkwgz_likes_count` INT
);

INSERT INTO `mysql_tbl_ptkwgz` (`mysql_tbl_ptkwgz_video_id`, `mysql_tbl_ptkwgz_creator_id`, `mysql_tbl_ptkwgz_title`, `mysql_tbl_ptkwgz_duration_seconds`, `mysql_tbl_ptkwgz_view_count`, `mysql_tbl_ptkwgz_upload_date`, `mysql_tbl_ptkwgz_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghrghd` (
    `mysql_tbl_ghrghd_emp_id` INT,
    `mysql_tbl_ghrghd_department_id` INT,
    `mysql_tbl_ghrghd_salary` INT,
    `mysql_tbl_ghrghd_hire_date` DATE,
    `mysql_tbl_ghrghd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ghrghd` (`mysql_tbl_ghrghd_emp_id`, `mysql_tbl_ghrghd_department_id`, `mysql_tbl_ghrghd_salary`, `mysql_tbl_ghrghd_hire_date`, `mysql_tbl_ghrghd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90j5la` (
    `mysql_tbl_90j5la_supplier_id` INT,
    `mysql_tbl_90j5la_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_90j5la_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_90j5la` (`mysql_tbl_90j5la_supplier_id`, `mysql_tbl_90j5la_supplier_rating`, `mysql_tbl_90j5la_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kl1li` (
    `mysql_tbl_1kl1li_emp_id` INT,
    `mysql_tbl_1kl1li_department_id` INT
);

INSERT INTO `mysql_tbl_1kl1li` (`mysql_tbl_1kl1li_emp_id`, `mysql_tbl_1kl1li_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr89v2` (
    `mysql_tbl_rr89v2_emp_id` INT,
    `mysql_tbl_rr89v2_department_id` INT,
    `mysql_tbl_rr89v2_salary` INT
);

INSERT INTO `mysql_tbl_rr89v2` (`mysql_tbl_rr89v2_emp_id`, `mysql_tbl_rr89v2_department_id`, `mysql_tbl_rr89v2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8xqdl` (
    `mysql_tbl_u8xqdl_product_id` INT,
    `mysql_tbl_u8xqdl_category_id` INT,
    `mysql_tbl_u8xqdl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8xqdl` (`mysql_tbl_u8xqdl_product_id`, `mysql_tbl_u8xqdl_category_id`, `mysql_tbl_u8xqdl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q3xzj` (
    `mysql_tbl_0q3xzj_booking_id` INT,
    `mysql_tbl_0q3xzj_customer_id` INT,
    `mysql_tbl_0q3xzj_car_id` INT,
    `mysql_tbl_0q3xzj_rental_days` INT,
    `mysql_tbl_0q3xzj_daily_rate` INT,
    `mysql_tbl_0q3xzj_insurance_daily` INT,
    `mysql_tbl_0q3xzj_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26abr5` (
    `mysql_tbl_26abr5_car_id` INT,
    `mysql_tbl_26abr5_car_type` VARCHAR(50),
    `mysql_tbl_26abr5_make` INT,
    `mysql_tbl_26abr5_model` INT,
    `mysql_tbl_26abr5_year` INT,
    `mysql_tbl_26abr5_mileage` INT
);

INSERT INTO `mysql_tbl_0q3xzj` (`mysql_tbl_0q3xzj_booking_id`, `mysql_tbl_0q3xzj_customer_id`, `mysql_tbl_0q3xzj_car_id`, `mysql_tbl_0q3xzj_rental_days`, `mysql_tbl_0q3xzj_daily_rate`, `mysql_tbl_0q3xzj_insurance_daily`, `mysql_tbl_0q3xzj_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_26abr5` (`mysql_tbl_26abr5_car_id`, `mysql_tbl_26abr5_car_type`, `mysql_tbl_26abr5_make`, `mysql_tbl_26abr5_model`, `mysql_tbl_26abr5_year`, `mysql_tbl_26abr5_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4xh62` (
    `mysql_tbl_q4xh62_order_id` INT,
    `mysql_tbl_q4xh62_customer_id` INT,
    `mysql_tbl_q4xh62_order_date` DATE,
    `mysql_tbl_q4xh62_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6th7rq` (
    `mysql_tbl_6th7rq_customer_id` INT,
    `mysql_tbl_6th7rq_registration_date` DATE
);

INSERT INTO `mysql_tbl_q4xh62` (`mysql_tbl_q4xh62_order_id`, `mysql_tbl_q4xh62_customer_id`, `mysql_tbl_q4xh62_order_date`, `mysql_tbl_q4xh62_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6th7rq` (`mysql_tbl_6th7rq_customer_id`, `mysql_tbl_6th7rq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj0v0b` (
    `mysql_tbl_oj0v0b_product_id` INT,
    `mysql_tbl_oj0v0b_category_id` INT,
    `mysql_tbl_oj0v0b_supplier_id` INT,
    `mysql_tbl_oj0v0b_unit_cost` DECIMAL(10,2),
    `mysql_tbl_oj0v0b_unit_price` DECIMAL(10,2),
    `mysql_tbl_oj0v0b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpez4s` (
    `mysql_tbl_vpez4s_order_id` INT,
    `mysql_tbl_vpez4s_product_id` INT,
    `mysql_tbl_vpez4s_quantity` INT
);

INSERT INTO `mysql_tbl_oj0v0b` (`mysql_tbl_oj0v0b_product_id`, `mysql_tbl_oj0v0b_category_id`, `mysql_tbl_oj0v0b_supplier_id`, `mysql_tbl_oj0v0b_unit_cost`, `mysql_tbl_oj0v0b_unit_price`, `mysql_tbl_oj0v0b_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vpez4s` (`mysql_tbl_vpez4s_order_id`, `mysql_tbl_vpez4s_product_id`, `mysql_tbl_vpez4s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z34kh2` (mysql_tbl_z34kh2_id INT, mysql_tbl_z34kh2_score INT, mysql_tbl_z34kh2_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w629ao` (mysql_tbl_w629ao_student_id INT, mysql_tbl_w629ao_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_605fc0` (
    `mysql_tbl_605fc0_invoice_id` INT,
    `mysql_tbl_605fc0_customer_id` INT,
    `mysql_tbl_605fc0_issue_date` DATE,
    `mysql_tbl_605fc0_due_date` DATE,
    `mysql_tbl_605fc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_605fc0_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s27ra8` (
    `mysql_tbl_s27ra8_payment_id` INT,
    `mysql_tbl_s27ra8_invoice_id` INT,
    `mysql_tbl_s27ra8_payment_date` DATE,
    `mysql_tbl_s27ra8_amount_paid` INT,
    `mysql_tbl_s27ra8_payment_method` INT
);

INSERT INTO `mysql_tbl_605fc0` (`mysql_tbl_605fc0_invoice_id`, `mysql_tbl_605fc0_customer_id`, `mysql_tbl_605fc0_issue_date`, `mysql_tbl_605fc0_due_date`, `mysql_tbl_605fc0_total_amount`, `mysql_tbl_605fc0_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_s27ra8` (`mysql_tbl_s27ra8_payment_id`, `mysql_tbl_s27ra8_invoice_id`, `mysql_tbl_s27ra8_payment_date`, `mysql_tbl_s27ra8_amount_paid`, `mysql_tbl_s27ra8_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_u84l8s;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_w629ao` SET mysql_tbl_w629ao_EXAM_SCORE = mysql_tbl_w629ao_EXAM_SCORE + 5 WHERE mysql_tbl_w629ao_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj0v0b_UNIT_COST, 0), COALESCE(mysql_tbl_oj0v0b_UNIT_PRICE, 0), COALESCE(mysql_tbl_oj0v0b_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_oj0v0b`
    WHERE mysql_tbl_oj0v0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vpez4s_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_vpez4s`
    WHERE mysql_tbl_vpez4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_605fc0_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_605fc0_PAID_AMOUNT, 0), mysql_tbl_605fc0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_605fc0`
    WHERE mysql_tbl_605fc0_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_z34kh2_SCORE INTO V_SCORE FROM `mysql_tbl_z34kh2` WHERE mysql_tbl_z34kh2_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_z34kh2_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_z34kh2` SET mysql_tbl_z34kh2_LETTER_GRADE = 'A' WHERE mysql_tbl_z34kh2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_z34kh2` SET mysql_tbl_z34kh2_LETTER_GRADE = 'B' WHERE mysql_tbl_z34kh2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_z34kh2` SET mysql_tbl_z34kh2_LETTER_GRADE = 'C' WHERE mysql_tbl_z34kh2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_z34kh2` SET mysql_tbl_z34kh2_LETTER_GRADE = 'D' WHERE mysql_tbl_z34kh2_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_z34kh2` SET mysql_tbl_z34kh2_LETTER_GRADE = 'F' WHERE mysql_tbl_z34kh2_ID = STUDENT_ID;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q4xh62`
    WHERE mysql_tbl_q4xh62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6th7rq_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6th7rq`
    WHERE mysql_tbl_6th7rq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90j5la_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_90j5la_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_90j5la`
    WHERE mysql_tbl_90j5la_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_bzkkn2` U JOIN `mysql_tbl_7i8c65` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z4hw4b` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7i8c65` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_z4hw4b` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_u84l8s` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1kl1li`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1kl1li`
    WHERE mysql_tbl_1kl1li_DEPARTMENT_ID = (SELECT mysql_tbl_1kl1li_DEPARTMENT_ID FROM `mysql_tbl_1kl1li` WHERE mysql_tbl_1kl1li_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q3xzj_RENTAL_DAYS, 1), COALESCE(mysql_tbl_0q3xzj_DAILY_RATE, 50), COALESCE(mysql_tbl_0q3xzj_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_0q3xzj`
    WHERE mysql_tbl_0q3xzj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26abr5_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_0q3xzj` CRB
    JOIN `mysql_tbl_26abr5` C ON mysql_tbl_0q3xzj_CAR_ID = mysql_tbl_26abr5_CAR_ID
    WHERE mysql_tbl_0q3xzj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8xqdl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u8xqdl`
    WHERE mysql_tbl_u8xqdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u8xqdl_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u8xqdl`
    WHERE mysql_tbl_u8xqdl_CATEGORY_ID = (SELECT mysql_tbl_u8xqdl_CATEGORY_ID FROM `mysql_tbl_u8xqdl` WHERE mysql_tbl_u8xqdl_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rr89v2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rr89v2`
    WHERE mysql_tbl_rr89v2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rr89v2_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rr89v2`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bzkkn2` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7i8c65` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bzkkn2` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptkwgz_VIEW_COUNT, 0), COALESCE(mysql_tbl_ptkwgz_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ptkwgz`
    WHERE mysql_tbl_ptkwgz_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ptkwgz`
    WHERE mysql_tbl_ptkwgz_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghrghd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ghrghd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ghrghd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ghrghd`
    WHERE mysql_tbl_ghrghd_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + USER_COUNT);
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
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);