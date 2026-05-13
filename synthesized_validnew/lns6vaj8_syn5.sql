/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bl493` (
    `mysql_tbl_3bl493_customer_id` INT,
    `mysql_tbl_3bl493_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bl493` (`mysql_tbl_3bl493_customer_id`, `mysql_tbl_3bl493_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulal8k` (
    `mysql_tbl_ulal8k_appointment_id` INT,
    `mysql_tbl_ulal8k_customer_id` INT,
    `mysql_tbl_ulal8k_car_id` INT,
    `mysql_tbl_ulal8k_wash_type` VARCHAR(50),
    `mysql_tbl_ulal8k_appointment_date` DATE,
    `mysql_tbl_ulal8k_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvyrcq` (
    `mysql_tbl_xvyrcq_car_id` INT,
    `mysql_tbl_xvyrcq_make` INT,
    `mysql_tbl_xvyrcq_model` INT,
    `mysql_tbl_xvyrcq_car_type` VARCHAR(50),
    `mysql_tbl_xvyrcq_size_category` INT
);

INSERT INTO `mysql_tbl_ulal8k` (`mysql_tbl_ulal8k_appointment_id`, `mysql_tbl_ulal8k_customer_id`, `mysql_tbl_ulal8k_car_id`, `mysql_tbl_ulal8k_wash_type`, `mysql_tbl_ulal8k_appointment_date`, `mysql_tbl_ulal8k_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xvyrcq` (`mysql_tbl_xvyrcq_car_id`, `mysql_tbl_xvyrcq_make`, `mysql_tbl_xvyrcq_model`, `mysql_tbl_xvyrcq_car_type`, `mysql_tbl_xvyrcq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g606x1` (
    `mysql_tbl_g606x1_course_id` INT,
    `mysql_tbl_g606x1_course_name` VARCHAR(50),
    `mysql_tbl_g606x1_credits` INT,
    `mysql_tbl_g606x1_department_id` INT,
    `mysql_tbl_g606x1_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm4p5p` (
    `mysql_tbl_rm4p5p_enrollment_id` INT,
    `mysql_tbl_rm4p5p_student_id` INT,
    `mysql_tbl_rm4p5p_course_id` INT,
    `mysql_tbl_rm4p5p_grade` INT,
    `mysql_tbl_rm4p5p_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_g606x1` (`mysql_tbl_g606x1_course_id`, `mysql_tbl_g606x1_course_name`, `mysql_tbl_g606x1_credits`, `mysql_tbl_g606x1_department_id`, `mysql_tbl_g606x1_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rm4p5p` (`mysql_tbl_rm4p5p_enrollment_id`, `mysql_tbl_rm4p5p_student_id`, `mysql_tbl_rm4p5p_course_id`, `mysql_tbl_rm4p5p_grade`, `mysql_tbl_rm4p5p_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xid0ht` (
    `mysql_tbl_xid0ht_opportunity_id` INT,
    `mysql_tbl_xid0ht_customer_id` INT,
    `mysql_tbl_xid0ht_sales_rep_id` INT,
    `mysql_tbl_xid0ht_stage` INT,
    `mysql_tbl_xid0ht_probability_percent` INT,
    `mysql_tbl_xid0ht_deal_value` INT,
    `mysql_tbl_xid0ht_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfq8s2` (
    `mysql_tbl_dfq8s2_rep_id` INT,
    `mysql_tbl_dfq8s2_name` VARCHAR(50),
    `mysql_tbl_dfq8s2_quota` INT,
    `mysql_tbl_dfq8s2_territory` INT
);

INSERT INTO `mysql_tbl_xid0ht` (`mysql_tbl_xid0ht_opportunity_id`, `mysql_tbl_xid0ht_customer_id`, `mysql_tbl_xid0ht_sales_rep_id`, `mysql_tbl_xid0ht_stage`, `mysql_tbl_xid0ht_probability_percent`, `mysql_tbl_xid0ht_deal_value`, `mysql_tbl_xid0ht_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfq8s2` (`mysql_tbl_dfq8s2_rep_id`, `mysql_tbl_dfq8s2_name`, `mysql_tbl_dfq8s2_quota`, `mysql_tbl_dfq8s2_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ae9s` (
    `mysql_tbl_l0ae9s_product_id` INT,
    `mysql_tbl_l0ae9s_category_id` INT,
    `mysql_tbl_l0ae9s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19betf` (
    `mysql_tbl_19betf_category_id` INT,
    `mysql_tbl_19betf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0ae9s` (`mysql_tbl_l0ae9s_product_id`, `mysql_tbl_l0ae9s_category_id`, `mysql_tbl_l0ae9s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_19betf` (`mysql_tbl_19betf_category_id`, `mysql_tbl_19betf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ealvvi` (
    `mysql_tbl_ealvvi_product_id` INT,
    `mysql_tbl_ealvvi_category_id` INT,
    `mysql_tbl_ealvvi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jztpy4` (
    `mysql_tbl_jztpy4_category_id` INT,
    `mysql_tbl_jztpy4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ealvvi` (`mysql_tbl_ealvvi_product_id`, `mysql_tbl_ealvvi_category_id`, `mysql_tbl_ealvvi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jztpy4` (`mysql_tbl_jztpy4_category_id`, `mysql_tbl_jztpy4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6q6w` (
    `mysql_tbl_hm6q6w_supplier_id` INT,
    `mysql_tbl_hm6q6w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hm6q6w` (`mysql_tbl_hm6q6w_supplier_id`, `mysql_tbl_hm6q6w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy5uvz` (
    `mysql_tbl_vy5uvz_emp_id` INT,
    `mysql_tbl_vy5uvz_department_id` INT,
    `mysql_tbl_vy5uvz_salary` INT
);

INSERT INTO `mysql_tbl_vy5uvz` (`mysql_tbl_vy5uvz_emp_id`, `mysql_tbl_vy5uvz_department_id`, `mysql_tbl_vy5uvz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf99l6` (
    `mysql_tbl_lf99l6_customer_id` INT,
    `mysql_tbl_lf99l6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lf99l6` (`mysql_tbl_lf99l6_customer_id`, `mysql_tbl_lf99l6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p2ruj` (
    `mysql_tbl_9p2ruj_order_id` INT,
    `mysql_tbl_9p2ruj_customer_id` INT,
    `mysql_tbl_9p2ruj_order_date` DATE,
    `mysql_tbl_9p2ruj_total_amount` DECIMAL(10,2),
    `mysql_tbl_9p2ruj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jtcfm` (
    `mysql_tbl_6jtcfm_shipment_id` INT,
    `mysql_tbl_6jtcfm_order_id` INT,
    `mysql_tbl_6jtcfm_carrier` INT,
    `mysql_tbl_6jtcfm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p2ruj` (`mysql_tbl_9p2ruj_order_id`, `mysql_tbl_9p2ruj_customer_id`, `mysql_tbl_9p2ruj_order_date`, `mysql_tbl_9p2ruj_total_amount`, `mysql_tbl_9p2ruj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6jtcfm` (`mysql_tbl_6jtcfm_shipment_id`, `mysql_tbl_6jtcfm_order_id`, `mysql_tbl_6jtcfm_carrier`, `mysql_tbl_6jtcfm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybz86o` (
    `mysql_tbl_ybz86o_invoice_id` INT,
    `mysql_tbl_ybz86o_customer_id` INT,
    `mysql_tbl_ybz86o_amount` DECIMAL(10,2),
    `mysql_tbl_ybz86o_due_date` DATE,
    `mysql_tbl_ybz86o_paid_date` INT,
    `mysql_tbl_ybz86o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybz86o` (`mysql_tbl_ybz86o_invoice_id`, `mysql_tbl_ybz86o_customer_id`, `mysql_tbl_ybz86o_amount`, `mysql_tbl_ybz86o_due_date`, `mysql_tbl_ybz86o_paid_date`, `mysql_tbl_ybz86o_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76gkz4` (
    `mysql_tbl_76gkz4_course_id` INT,
    `mysql_tbl_76gkz4_department_id` INT,
    `mysql_tbl_76gkz4_credits` INT,
    `mysql_tbl_76gkz4_difficulty_level` INT,
    `mysql_tbl_76gkz4_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brd0sy` (
    `mysql_tbl_brd0sy_student_id` INT,
    `mysql_tbl_brd0sy_course_id` INT,
    `mysql_tbl_brd0sy_grade` INT,
    `mysql_tbl_brd0sy_semester` INT
);

INSERT INTO `mysql_tbl_76gkz4` (`mysql_tbl_76gkz4_course_id`, `mysql_tbl_76gkz4_department_id`, `mysql_tbl_76gkz4_credits`, `mysql_tbl_76gkz4_difficulty_level`, `mysql_tbl_76gkz4_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_brd0sy` (`mysql_tbl_brd0sy_student_id`, `mysql_tbl_brd0sy_course_id`, `mysql_tbl_brd0sy_grade`, `mysql_tbl_brd0sy_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p2ruj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9p2ruj`
    WHERE mysql_tbl_9p2ruj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jtcfm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6jtcfm`
    WHERE mysql_tbl_6jtcfm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_lf99l6`
    WHERE mysql_tbl_lf99l6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lf99l6_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76gkz4_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_76gkz4_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_76gkz4`
    WHERE mysql_tbl_76gkz4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_brd0sy`
    WHERE mysql_tbl_brd0sy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_brd0sy_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_brd0sy`
    WHERE mysql_tbl_brd0sy_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ybz86o_AMOUNT, 0), mysql_tbl_ybz86o_DUE_DATE, mysql_tbl_ybz86o_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ybz86o`
    WHERE mysql_tbl_ybz86o_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ealvvi_PRICE), 0), COALESCE(MAX(mysql_tbl_ealvvi_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ealvvi`
    WHERE mysql_tbl_ealvvi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rm4p5p_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_rm4p5p_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_rm4p5p`
    WHERE mysql_tbl_rm4p5p_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l0ae9s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l0ae9s`
    WHERE mysql_tbl_l0ae9s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l0ae9s`
    WHERE mysql_tbl_l0ae9s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vy5uvz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vy5uvz`
    WHERE mysql_tbl_vy5uvz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hm6q6w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hm6q6w`
    WHERE mysql_tbl_hm6q6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xid0ht_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_xid0ht_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_xid0ht_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_xid0ht`
    WHERE mysql_tbl_xid0ht_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvyrcq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_xvyrcq`
    WHERE mysql_tbl_xvyrcq_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3bl493_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3bl493`
    WHERE mysql_tbl_3bl493_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);