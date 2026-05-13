/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfok26` (
    `mysql_tbl_nfok26_emp_id` INT,
    `mysql_tbl_nfok26_department_id` INT,
    `mysql_tbl_nfok26_salary` INT,
    `mysql_tbl_nfok26_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huaipf` (
    `mysql_tbl_huaipf_department_id` INT,
    `mysql_tbl_huaipf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfok26` (`mysql_tbl_nfok26_emp_id`, `mysql_tbl_nfok26_department_id`, `mysql_tbl_nfok26_salary`, `mysql_tbl_nfok26_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_huaipf` (`mysql_tbl_huaipf_department_id`, `mysql_tbl_huaipf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7d669` (
    `mysql_tbl_r7d669_supplier_id` INT,
    `mysql_tbl_r7d669_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r7d669` (`mysql_tbl_r7d669_supplier_id`, `mysql_tbl_r7d669_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ysinw` (
    `mysql_tbl_7ysinw_order_id` INT,
    `mysql_tbl_7ysinw_customer_id` INT,
    `mysql_tbl_7ysinw_order_date` DATE,
    `mysql_tbl_7ysinw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ysinw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6elmvu` (
    `mysql_tbl_6elmvu_order_id` INT,
    `mysql_tbl_6elmvu_product_id` INT,
    `mysql_tbl_6elmvu_quantity` INT
);

INSERT INTO `mysql_tbl_7ysinw` (`mysql_tbl_7ysinw_order_id`, `mysql_tbl_7ysinw_customer_id`, `mysql_tbl_7ysinw_order_date`, `mysql_tbl_7ysinw_total_amount`, `mysql_tbl_7ysinw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6elmvu` (`mysql_tbl_6elmvu_order_id`, `mysql_tbl_6elmvu_product_id`, `mysql_tbl_6elmvu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25j1q4` (
    `mysql_tbl_25j1q4_order_id` INT,
    `mysql_tbl_25j1q4_customer_id` INT
);

INSERT INTO `mysql_tbl_25j1q4` (`mysql_tbl_25j1q4_order_id`, `mysql_tbl_25j1q4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9jaca` (
    `mysql_tbl_d9jaca_student_id` INT,
    `mysql_tbl_d9jaca_name` VARCHAR(50),
    `mysql_tbl_d9jaca_enrollment_date` DATE,
    `mysql_tbl_d9jaca_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycvyc3` (
    `mysql_tbl_ycvyc3_course_id` INT,
    `mysql_tbl_ycvyc3_credits` INT,
    `mysql_tbl_ycvyc3_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99o6rw` (
    `mysql_tbl_99o6rw_student_id` INT,
    `mysql_tbl_99o6rw_course_id` INT,
    `mysql_tbl_99o6rw_grade` INT
);

INSERT INTO `mysql_tbl_d9jaca` (`mysql_tbl_d9jaca_student_id`, `mysql_tbl_d9jaca_name`, `mysql_tbl_d9jaca_enrollment_date`, `mysql_tbl_d9jaca_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ycvyc3` (`mysql_tbl_ycvyc3_course_id`, `mysql_tbl_ycvyc3_credits`, `mysql_tbl_ycvyc3_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_99o6rw` (`mysql_tbl_99o6rw_student_id`, `mysql_tbl_99o6rw_course_id`, `mysql_tbl_99o6rw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vapy1e` (
    `mysql_tbl_vapy1e_supplier_id` INT,
    `mysql_tbl_vapy1e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vapy1e` (`mysql_tbl_vapy1e_supplier_id`, `mysql_tbl_vapy1e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g97lc` (
    `mysql_tbl_3g97lc_order_id` INT,
    `mysql_tbl_3g97lc_customer_id` INT,
    `mysql_tbl_3g97lc_order_date` DATE,
    `mysql_tbl_3g97lc_total_amount` DECIMAL(10,2),
    `mysql_tbl_3g97lc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51lbng` (
    `mysql_tbl_51lbng_refund_id` INT,
    `mysql_tbl_51lbng_order_id` INT,
    `mysql_tbl_51lbng_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g97lc` (`mysql_tbl_3g97lc_order_id`, `mysql_tbl_3g97lc_customer_id`, `mysql_tbl_3g97lc_order_date`, `mysql_tbl_3g97lc_total_amount`, `mysql_tbl_3g97lc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_51lbng` (`mysql_tbl_51lbng_refund_id`, `mysql_tbl_51lbng_order_id`, `mysql_tbl_51lbng_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bgal7` (
    `mysql_tbl_1bgal7_campaign_id` INT,
    `mysql_tbl_1bgal7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bgal7` (`mysql_tbl_1bgal7_campaign_id`, `mysql_tbl_1bgal7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzsaa6` (
    `mysql_tbl_nzsaa6_repair_id` INT,
    `mysql_tbl_nzsaa6_customer_id` INT,
    `mysql_tbl_nzsaa6_technician_id` INT,
    `mysql_tbl_nzsaa6_appliance_type` VARCHAR(50),
    `mysql_tbl_nzsaa6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_nzsaa6_labor_hours` INT,
    `mysql_tbl_nzsaa6_labor_rate` INT,
    `mysql_tbl_nzsaa6_service_date` DATE
);

INSERT INTO `mysql_tbl_nzsaa6` (`mysql_tbl_nzsaa6_repair_id`, `mysql_tbl_nzsaa6_customer_id`, `mysql_tbl_nzsaa6_technician_id`, `mysql_tbl_nzsaa6_appliance_type`, `mysql_tbl_nzsaa6_parts_cost`, `mysql_tbl_nzsaa6_labor_hours`, `mysql_tbl_nzsaa6_labor_rate`, `mysql_tbl_nzsaa6_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtx7xw` (
    `mysql_tbl_qtx7xw_customer_id` INT,
    `mysql_tbl_qtx7xw_registration_date` DATE
);

INSERT INTO `mysql_tbl_qtx7xw` (`mysql_tbl_qtx7xw_customer_id`, `mysql_tbl_qtx7xw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct9g03` (
    `mysql_tbl_ct9g03_order_id` INT,
    `mysql_tbl_ct9g03_customer_id` INT,
    `mysql_tbl_ct9g03_order_date` DATE,
    `mysql_tbl_ct9g03_total_amount` DECIMAL(10,2),
    `mysql_tbl_ct9g03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trttw9` (
    `mysql_tbl_trttw9_order_id` INT,
    `mysql_tbl_trttw9_product_id` INT,
    `mysql_tbl_trttw9_quantity` INT
);

INSERT INTO `mysql_tbl_ct9g03` (`mysql_tbl_ct9g03_order_id`, `mysql_tbl_ct9g03_customer_id`, `mysql_tbl_ct9g03_order_date`, `mysql_tbl_ct9g03_total_amount`, `mysql_tbl_ct9g03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_trttw9` (`mysql_tbl_trttw9_order_id`, `mysql_tbl_trttw9_product_id`, `mysql_tbl_trttw9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z05hoo` (
    `mysql_tbl_z05hoo_id` INT
);

INSERT INTO `mysql_tbl_z05hoo` (`mysql_tbl_z05hoo_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m1qqu` (
    `mysql_tbl_4m1qqu_category_id` INT,
    `mysql_tbl_4m1qqu_price` DECIMAL(10,2),
    `mysql_tbl_4m1qqu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4m1qqu` (`mysql_tbl_4m1qqu_category_id`, `mysql_tbl_4m1qqu_price`, `mysql_tbl_4m1qqu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpnxir` (
    `mysql_tbl_fpnxir_part_id` INT,
    `mysql_tbl_fpnxir_part_name` VARCHAR(50),
    `mysql_tbl_fpnxir_category_id` INT,
    `mysql_tbl_fpnxir_price` DECIMAL(10,2),
    `mysql_tbl_fpnxir_stock_quantity` INT,
    `mysql_tbl_fpnxir_reorder_point` INT
);

INSERT INTO `mysql_tbl_fpnxir` (`mysql_tbl_fpnxir_part_id`, `mysql_tbl_fpnxir_part_name`, `mysql_tbl_fpnxir_category_id`, `mysql_tbl_fpnxir_price`, `mysql_tbl_fpnxir_stock_quantity`, `mysql_tbl_fpnxir_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vapy1e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vapy1e`
    WHERE mysql_tbl_vapy1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4m1qqu_PRICE * mysql_tbl_4m1qqu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4m1qqu`
    WHERE mysql_tbl_4m1qqu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpnxir_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fpnxir_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_fpnxir`
    WHERE mysql_tbl_fpnxir_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1bgal7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1bgal7`
    WHERE mysql_tbl_1bgal7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_51lbng`
    WHERE mysql_tbl_51lbng_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3g97lc_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3g97lc`
    WHERE mysql_tbl_3g97lc_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6elmvu_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_6elmvu` OI
    JOIN PRODUCTS P ON mysql_tbl_6elmvu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6elmvu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6elmvu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_6elmvu` OI
    WHERE mysql_tbl_6elmvu_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z05hoo_ID INTO RESULT FROM `mysql_tbl_z05hoo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_trttw9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_trttw9`
    WHERE mysql_tbl_trttw9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
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
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qtx7xw_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_qtx7xw`
    WHERE mysql_tbl_qtx7xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_EMPTY_6tev0d();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzsaa6_PARTS_COST, 0), COALESCE(mysql_tbl_nzsaa6_LABOR_HOURS, 0), COALESCE(mysql_tbl_nzsaa6_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nzsaa6`
    WHERE mysql_tbl_nzsaa6_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d9jaca_ENROLLMENT_DATE), mysql_tbl_d9jaca_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_d9jaca`
    WHERE mysql_tbl_d9jaca_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);

    SELECT COALESCE(SUM(mysql_tbl_ycvyc3_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_99o6rw` E
    JOIN `mysql_tbl_ycvyc3` C ON mysql_tbl_99o6rw_COURSE_ID = mysql_tbl_ycvyc3_COURSE_ID
    WHERE mysql_tbl_99o6rw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_99o6rw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_99o6rw_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_99o6rw`
    WHERE mysql_tbl_99o6rw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_25j1q4`
    WHERE mysql_tbl_25j1q4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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
        SET V_IS_POSITIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r7d669_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r7d669`
    WHERE mysql_tbl_r7d669_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nfok26_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nfok26`
    WHERE mysql_tbl_nfok26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);