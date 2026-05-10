/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rb928` (
    `mysql_tbl_6rb928_student_id` INT,
    `mysql_tbl_6rb928_first_name` VARCHAR(50),
    `mysql_tbl_6rb928_last_name` VARCHAR(50),
    `mysql_tbl_6rb928_grade_level` INT,
    `mysql_tbl_6rb928_enrollment_date` DATE,
    `mysql_tbl_6rb928_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqt12v` (
    `mysql_tbl_fqt12v_payment_id` INT,
    `mysql_tbl_fqt12v_student_id` INT,
    `mysql_tbl_fqt12v_amount` DECIMAL(10,2),
    `mysql_tbl_fqt12v_payment_date` DATE,
    `mysql_tbl_fqt12v_payment_method` INT
);

INSERT INTO `mysql_tbl_6rb928` (`mysql_tbl_6rb928_student_id`, `mysql_tbl_6rb928_first_name`, `mysql_tbl_6rb928_last_name`, `mysql_tbl_6rb928_grade_level`, `mysql_tbl_6rb928_enrollment_date`, `mysql_tbl_6rb928_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fqt12v` (`mysql_tbl_fqt12v_payment_id`, `mysql_tbl_fqt12v_student_id`, `mysql_tbl_fqt12v_amount`, `mysql_tbl_fqt12v_payment_date`, `mysql_tbl_fqt12v_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs1wxk` (mysql_tbl_gs1wxk_item_id INT, mysql_tbl_gs1wxk_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjed8v` (
    `mysql_tbl_sjed8v_order_id` INT,
    `mysql_tbl_sjed8v_order_date` DATE
);

INSERT INTO `mysql_tbl_sjed8v` (`mysql_tbl_sjed8v_order_id`, `mysql_tbl_sjed8v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8dk4` (
    `mysql_tbl_sx8dk4_order_id` INT,
    `mysql_tbl_sx8dk4_customer_id` INT,
    `mysql_tbl_sx8dk4_order_date` DATE,
    `mysql_tbl_sx8dk4_total_amount` DECIMAL(10,2),
    `mysql_tbl_sx8dk4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8u1fb` (
    `mysql_tbl_x8u1fb_shipment_id` INT,
    `mysql_tbl_x8u1fb_order_id` INT,
    `mysql_tbl_x8u1fb_carrier` INT,
    `mysql_tbl_x8u1fb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx8dk4` (`mysql_tbl_sx8dk4_order_id`, `mysql_tbl_sx8dk4_customer_id`, `mysql_tbl_sx8dk4_order_date`, `mysql_tbl_sx8dk4_total_amount`, `mysql_tbl_sx8dk4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8u1fb` (`mysql_tbl_x8u1fb_shipment_id`, `mysql_tbl_x8u1fb_order_id`, `mysql_tbl_x8u1fb_carrier`, `mysql_tbl_x8u1fb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e08u9` (
    `mysql_tbl_4e08u9_property_id` INT,
    `mysql_tbl_4e08u9_location` INT,
    `mysql_tbl_4e08u9_bedrooms` INT,
    `mysql_tbl_4e08u9_bathrooms` INT,
    `mysql_tbl_4e08u9_monthly_rent` INT,
    `mysql_tbl_4e08u9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3haau` (
    `mysql_tbl_j3haau_request_id` INT,
    `mysql_tbl_j3haau_property_id` INT,
    `mysql_tbl_j3haau_request_date` DATE,
    `mysql_tbl_j3haau_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_j3haau_priority` INT
);

INSERT INTO `mysql_tbl_4e08u9` (`mysql_tbl_4e08u9_property_id`, `mysql_tbl_4e08u9_location`, `mysql_tbl_4e08u9_bedrooms`, `mysql_tbl_4e08u9_bathrooms`, `mysql_tbl_4e08u9_monthly_rent`, `mysql_tbl_4e08u9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j3haau` (`mysql_tbl_j3haau_request_id`, `mysql_tbl_j3haau_property_id`, `mysql_tbl_j3haau_request_date`, `mysql_tbl_j3haau_estimated_cost`, `mysql_tbl_j3haau_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9fld` (
    `mysql_tbl_hn9fld_emp_id` INT,
    `mysql_tbl_hn9fld_manager_id` INT,
    `mysql_tbl_hn9fld_department_id` INT,
    `mysql_tbl_hn9fld_salary` INT,
    `mysql_tbl_hn9fld_hire_date` DATE
);

INSERT INTO `mysql_tbl_hn9fld` (`mysql_tbl_hn9fld_emp_id`, `mysql_tbl_hn9fld_manager_id`, `mysql_tbl_hn9fld_department_id`, `mysql_tbl_hn9fld_salary`, `mysql_tbl_hn9fld_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbefzk` (
    `mysql_tbl_hbefzk_customer_id` INT
);

INSERT INTO `mysql_tbl_hbefzk` (`mysql_tbl_hbefzk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46c9ul` (
    `mysql_tbl_46c9ul_product_id` INT,
    `mysql_tbl_46c9ul_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46c9ul` (`mysql_tbl_46c9ul_product_id`, `mysql_tbl_46c9ul_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz99a5` (
    `mysql_tbl_oz99a5_order_id` INT,
    `mysql_tbl_oz99a5_customer_id` INT,
    `mysql_tbl_oz99a5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz99a5` (`mysql_tbl_oz99a5_order_id`, `mysql_tbl_oz99a5_customer_id`, `mysql_tbl_oz99a5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu0hi4` (
    `mysql_tbl_qu0hi4_customer_id` INT,
    `mysql_tbl_qu0hi4_registration_date` DATE,
    `mysql_tbl_qu0hi4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4iy7` (
    `mysql_tbl_2x4iy7_order_id` INT,
    `mysql_tbl_2x4iy7_customer_id` INT,
    `mysql_tbl_2x4iy7_order_date` DATE,
    `mysql_tbl_2x4iy7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qu0hi4` (`mysql_tbl_qu0hi4_customer_id`, `mysql_tbl_qu0hi4_registration_date`, `mysql_tbl_qu0hi4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2x4iy7` (`mysql_tbl_2x4iy7_order_id`, `mysql_tbl_2x4iy7_customer_id`, `mysql_tbl_2x4iy7_order_date`, `mysql_tbl_2x4iy7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s1vd5` (
    `mysql_tbl_4s1vd5_student_id` INT,
    `mysql_tbl_4s1vd5_name` VARCHAR(50),
    `mysql_tbl_4s1vd5_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvszmn` (
    `mysql_tbl_hvszmn_course_id` INT,
    `mysql_tbl_hvszmn_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1csg` (
    `mysql_tbl_bp1csg_student_id` INT,
    `mysql_tbl_bp1csg_course_id` INT,
    `mysql_tbl_bp1csg_grade` INT
);

INSERT INTO `mysql_tbl_4s1vd5` (`mysql_tbl_4s1vd5_student_id`, `mysql_tbl_4s1vd5_name`, `mysql_tbl_4s1vd5_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hvszmn` (`mysql_tbl_hvszmn_course_id`, `mysql_tbl_hvszmn_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bp1csg` (`mysql_tbl_bp1csg_student_id`, `mysql_tbl_bp1csg_course_id`, `mysql_tbl_bp1csg_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oz99a5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_oz99a5`
    WHERE mysql_tbl_oz99a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz99a5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oz99a5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e08u9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_4e08u9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_4e08u9`
    WHERE mysql_tbl_4e08u9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3haau_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_j3haau`
    WHERE mysql_tbl_j3haau_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gs1wxk` SET mysql_tbl_gs1wxk_QTY = mysql_tbl_gs1wxk_QTY + 10 WHERE mysql_tbl_gs1wxk_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46c9ul_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_46c9ul`
    WHERE mysql_tbl_46c9ul_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2x4iy7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2x4iy7`
    WHERE mysql_tbl_2x4iy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_2x4iy7_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_2x4iy7`
    WHERE mysql_tbl_2x4iy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hvszmn_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_bp1csg` E
    JOIN `mysql_tbl_hvszmn` C ON mysql_tbl_bp1csg_COURSE_ID = mysql_tbl_hvszmn_COURSE_ID
    WHERE mysql_tbl_bp1csg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bp1csg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_hvszmn_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_bp1csg` E
    JOIN `mysql_tbl_hvszmn` C ON mysql_tbl_bp1csg_COURSE_ID = mysql_tbl_hvszmn_COURSE_ID
    WHERE mysql_tbl_bp1csg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hn9fld_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_hn9fld_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hn9fld`
    WHERE mysql_tbl_hn9fld_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8u1fb_SHIPPING_COST, 0), COALESCE(mysql_tbl_sx8dk4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_sx8dk4` O
    LEFT JOIN `mysql_tbl_x8u1fb` S ON mysql_tbl_sx8dk4_ORDER_ID = mysql_tbl_x8u1fb_ORDER_ID
    WHERE mysql_tbl_sx8dk4_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sjed8v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sjed8v`
    WHERE mysql_tbl_sjed8v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rb928_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_6rb928`
    WHERE mysql_tbl_6rb928_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqt12v_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_fqt12v`
    WHERE mysql_tbl_fqt12v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_azeeyx` (mysql_tbl_azeeyx_ID INT, mysql_tbl_azeeyx_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_azeeyx_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();