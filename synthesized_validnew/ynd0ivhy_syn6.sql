/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0it8pr` (
    `mysql_tbl_0it8pr_campaign_id` INT,
    `mysql_tbl_0it8pr_budget` INT,
    `mysql_tbl_0it8pr_start_date` DATE,
    `mysql_tbl_0it8pr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_squljz` (
    `mysql_tbl_squljz_conversion_id` INT,
    `mysql_tbl_squljz_campaign_id` INT,
    `mysql_tbl_squljz_conversion_value` INT
);

INSERT INTO `mysql_tbl_0it8pr` (`mysql_tbl_0it8pr_campaign_id`, `mysql_tbl_0it8pr_budget`, `mysql_tbl_0it8pr_start_date`, `mysql_tbl_0it8pr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_squljz` (`mysql_tbl_squljz_conversion_id`, `mysql_tbl_squljz_campaign_id`, `mysql_tbl_squljz_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59gzoz` (
    `mysql_tbl_59gzoz_customer_id` INT,
    `mysql_tbl_59gzoz_country` INT,
    `mysql_tbl_59gzoz_registration_date` DATE
);

INSERT INTO `mysql_tbl_59gzoz` (`mysql_tbl_59gzoz_customer_id`, `mysql_tbl_59gzoz_country`, `mysql_tbl_59gzoz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypns1b` (
    `mysql_tbl_ypns1b_emp_id` INT,
    `mysql_tbl_ypns1b_dept_id` INT,
    `mysql_tbl_ypns1b_salary` INT,
    `mysql_tbl_ypns1b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oes7c4` (
    `mysql_tbl_oes7c4_dept_id` INT,
    `mysql_tbl_oes7c4_name` VARCHAR(50),
    `mysql_tbl_oes7c4_manager_id` INT,
    `mysql_tbl_oes7c4_salary_budget` INT
);

INSERT INTO `mysql_tbl_ypns1b` (`mysql_tbl_ypns1b_emp_id`, `mysql_tbl_ypns1b_dept_id`, `mysql_tbl_ypns1b_salary`, `mysql_tbl_ypns1b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oes7c4` (`mysql_tbl_oes7c4_dept_id`, `mysql_tbl_oes7c4_name`, `mysql_tbl_oes7c4_manager_id`, `mysql_tbl_oes7c4_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj9sz7` (
    `mysql_tbl_fj9sz7_order_id` INT,
    `mysql_tbl_fj9sz7_customer_id` INT,
    `mysql_tbl_fj9sz7_order_date` DATE,
    `mysql_tbl_fj9sz7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38g21b` (
    `mysql_tbl_38g21b_customer_id` INT,
    `mysql_tbl_38g21b_country` INT
);

INSERT INTO `mysql_tbl_fj9sz7` (`mysql_tbl_fj9sz7_order_id`, `mysql_tbl_fj9sz7_customer_id`, `mysql_tbl_fj9sz7_order_date`, `mysql_tbl_fj9sz7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_38g21b` (`mysql_tbl_38g21b_customer_id`, `mysql_tbl_38g21b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebdbkq` (
    `mysql_tbl_ebdbkq_order_id` INT,
    `mysql_tbl_ebdbkq_customer_id` INT,
    `mysql_tbl_ebdbkq_order_date` DATE,
    `mysql_tbl_ebdbkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ebdbkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyvp4k` (
    `mysql_tbl_lyvp4k_refund_id` INT,
    `mysql_tbl_lyvp4k_order_id` INT,
    `mysql_tbl_lyvp4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebdbkq` (`mysql_tbl_ebdbkq_order_id`, `mysql_tbl_ebdbkq_customer_id`, `mysql_tbl_ebdbkq_order_date`, `mysql_tbl_ebdbkq_total_amount`, `mysql_tbl_ebdbkq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lyvp4k` (`mysql_tbl_lyvp4k_refund_id`, `mysql_tbl_lyvp4k_order_id`, `mysql_tbl_lyvp4k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljadwp` (
    `mysql_tbl_ljadwp_order_id` INT,
    `mysql_tbl_ljadwp_customer_id` INT,
    `mysql_tbl_ljadwp_order_date` DATE,
    `mysql_tbl_ljadwp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljadwp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afqpwu` (
    `mysql_tbl_afqpwu_shipment_id` INT,
    `mysql_tbl_afqpwu_order_id` INT,
    `mysql_tbl_afqpwu_carrier` INT,
    `mysql_tbl_afqpwu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljadwp` (`mysql_tbl_ljadwp_order_id`, `mysql_tbl_ljadwp_customer_id`, `mysql_tbl_ljadwp_order_date`, `mysql_tbl_ljadwp_total_amount`, `mysql_tbl_ljadwp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_afqpwu` (`mysql_tbl_afqpwu_shipment_id`, `mysql_tbl_afqpwu_order_id`, `mysql_tbl_afqpwu_carrier`, `mysql_tbl_afqpwu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi41ty` (
    `mysql_tbl_qi41ty_campaign_id` INT,
    `mysql_tbl_qi41ty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi41ty` (`mysql_tbl_qi41ty_campaign_id`, `mysql_tbl_qi41ty_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksi843` (
    `mysql_tbl_ksi843_product_id` INT,
    `mysql_tbl_ksi843_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksi843` (`mysql_tbl_ksi843_product_id`, `mysql_tbl_ksi843_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2otdxh` (
    `mysql_tbl_2otdxh_student_id` INT,
    `mysql_tbl_2otdxh_name` VARCHAR(50),
    `mysql_tbl_2otdxh_age` INT,
    `mysql_tbl_2otdxh_gpa` INT,
    `mysql_tbl_2otdxh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ra2c` (
    `mysql_tbl_98ra2c_course_id` INT,
    `mysql_tbl_98ra2c_name` VARCHAR(50),
    `mysql_tbl_98ra2c_credits` INT,
    `mysql_tbl_98ra2c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48ovb` (
    `mysql_tbl_k48ovb_student_id` INT,
    `mysql_tbl_k48ovb_course_id` INT,
    `mysql_tbl_k48ovb_grade` INT
);

INSERT INTO `mysql_tbl_2otdxh` (`mysql_tbl_2otdxh_student_id`, `mysql_tbl_2otdxh_name`, `mysql_tbl_2otdxh_age`, `mysql_tbl_2otdxh_gpa`, `mysql_tbl_2otdxh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_98ra2c` (`mysql_tbl_98ra2c_course_id`, `mysql_tbl_98ra2c_name`, `mysql_tbl_98ra2c_credits`, `mysql_tbl_98ra2c_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_k48ovb` (`mysql_tbl_k48ovb_student_id`, `mysql_tbl_k48ovb_course_id`, `mysql_tbl_k48ovb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj35yy` (
    `mysql_tbl_qj35yy_service_id` INT,
    `mysql_tbl_qj35yy_property_id` INT,
    `mysql_tbl_qj35yy_cleaner_id` INT,
    `mysql_tbl_qj35yy_service_date` DATE,
    `mysql_tbl_qj35yy_duration_hours` INT,
    `mysql_tbl_qj35yy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2psjlh` (
    `mysql_tbl_2psjlh_property_id` INT,
    `mysql_tbl_2psjlh_property_type` VARCHAR(50),
    `mysql_tbl_2psjlh_area_sqft` INT,
    `mysql_tbl_2psjlh_num_rooms` INT
);

INSERT INTO `mysql_tbl_qj35yy` (`mysql_tbl_qj35yy_service_id`, `mysql_tbl_qj35yy_property_id`, `mysql_tbl_qj35yy_cleaner_id`, `mysql_tbl_qj35yy_service_date`, `mysql_tbl_qj35yy_duration_hours`, `mysql_tbl_qj35yy_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2psjlh` (`mysql_tbl_2psjlh_property_id`, `mysql_tbl_2psjlh_property_type`, `mysql_tbl_2psjlh_area_sqft`, `mysql_tbl_2psjlh_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qi41ty_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qi41ty`
    WHERE mysql_tbl_qi41ty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_59gzoz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_59gzoz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_59gzoz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fj9sz7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_fj9sz7` O
    JOIN `mysql_tbl_38g21b` C ON mysql_tbl_fj9sz7_CUSTOMER_ID = mysql_tbl_38g21b_CUSTOMER_ID
    WHERE mysql_tbl_38g21b_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_afqpwu_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_afqpwu`
    WHERE mysql_tbl_afqpwu_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ljadwp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_afqpwu` S
    JOIN `mysql_tbl_ljadwp` O ON mysql_tbl_afqpwu_ORDER_ID = mysql_tbl_ljadwp_ORDER_ID
    WHERE mysql_tbl_afqpwu_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3tatqd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lyvp4k_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_lyvp4k`
    WHERE mysql_tbl_lyvp4k_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2psjlh_AREA_SQFT, 500), COALESCE(mysql_tbl_2psjlh_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_2psjlh`
    WHERE mysql_tbl_2psjlh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ksi843_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ksi843`
    WHERE mysql_tbl_ksi843_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_2otdxh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_2otdxh`
    WHERE mysql_tbl_2otdxh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_98ra2c_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_k48ovb` E
    JOIN `mysql_tbl_98ra2c` C ON mysql_tbl_k48ovb_COURSE_ID = mysql_tbl_98ra2c_COURSE_ID
    WHERE mysql_tbl_k48ovb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_k48ovb_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ypns1b_SALARY), ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ypns1b`
    WHERE mysql_tbl_ypns1b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oes7c4_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_oes7c4`
    WHERE mysql_tbl_oes7c4_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0it8pr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0it8pr`
    WHERE mysql_tbl_0it8pr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_squljz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_squljz`
    WHERE mysql_tbl_squljz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);