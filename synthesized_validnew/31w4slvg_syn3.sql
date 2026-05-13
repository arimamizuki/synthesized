/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fx6wx3` (
    `mysql_tbl_fx6wx3_card_id` INT,
    `mysql_tbl_fx6wx3_customer_id` INT,
    `mysql_tbl_fx6wx3_card_type` VARCHAR(50),
    `mysql_tbl_fx6wx3_credit_limit` INT,
    `mysql_tbl_fx6wx3_current_balance` INT,
    `mysql_tbl_fx6wx3_interest_rate` INT,
    `mysql_tbl_fx6wx3_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_fx6wx3` (`mysql_tbl_fx6wx3_card_id`, `mysql_tbl_fx6wx3_customer_id`, `mysql_tbl_fx6wx3_card_type`, `mysql_tbl_fx6wx3_credit_limit`, `mysql_tbl_fx6wx3_current_balance`, `mysql_tbl_fx6wx3_interest_rate`, `mysql_tbl_fx6wx3_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkgoj1` (
    `mysql_tbl_tkgoj1_campaign_id` INT
);

INSERT INTO `mysql_tbl_tkgoj1` (`mysql_tbl_tkgoj1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjoen7` (
    `mysql_tbl_fjoen7_campaign_id` INT,
    `mysql_tbl_fjoen7_channel` INT,
    `mysql_tbl_fjoen7_budget` INT
);

INSERT INTO `mysql_tbl_fjoen7` (`mysql_tbl_fjoen7_campaign_id`, `mysql_tbl_fjoen7_channel`, `mysql_tbl_fjoen7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6n4pb` (
    `mysql_tbl_w6n4pb_emp_id` INT,
    `mysql_tbl_w6n4pb_department_id` INT,
    `mysql_tbl_w6n4pb_salary` INT,
    `mysql_tbl_w6n4pb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mludu` (
    `mysql_tbl_9mludu_department_id` INT,
    `mysql_tbl_9mludu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6n4pb` (`mysql_tbl_w6n4pb_emp_id`, `mysql_tbl_w6n4pb_department_id`, `mysql_tbl_w6n4pb_salary`, `mysql_tbl_w6n4pb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9mludu` (`mysql_tbl_9mludu_department_id`, `mysql_tbl_9mludu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iayxoz` (
    `mysql_tbl_iayxoz_supplier_id` INT,
    `mysql_tbl_iayxoz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iayxoz` (`mysql_tbl_iayxoz_supplier_id`, `mysql_tbl_iayxoz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll4qsf` (
    `mysql_tbl_ll4qsf_customer_id` INT
);

INSERT INTO `mysql_tbl_ll4qsf` (`mysql_tbl_ll4qsf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl07j2` (
    `mysql_tbl_yl07j2_product_id` INT,
    `mysql_tbl_yl07j2_category_id` INT,
    `mysql_tbl_yl07j2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vum51` (
    `mysql_tbl_7vum51_category_id` INT,
    `mysql_tbl_7vum51_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl07j2` (`mysql_tbl_yl07j2_product_id`, `mysql_tbl_yl07j2_category_id`, `mysql_tbl_yl07j2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7vum51` (`mysql_tbl_7vum51_category_id`, `mysql_tbl_7vum51_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a93biy` (
    `mysql_tbl_a93biy_order_id` INT,
    `mysql_tbl_a93biy_customer_id` INT,
    `mysql_tbl_a93biy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a93biy` (`mysql_tbl_a93biy_order_id`, `mysql_tbl_a93biy_customer_id`, `mysql_tbl_a93biy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65qu10` (
    `mysql_tbl_65qu10_product_id` INT,
    `mysql_tbl_65qu10_category_id` INT,
    `mysql_tbl_65qu10_price` DECIMAL(10,2),
    `mysql_tbl_65qu10_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w1vbj` (
    `mysql_tbl_5w1vbj_category_id` INT,
    `mysql_tbl_5w1vbj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65qu10` (`mysql_tbl_65qu10_product_id`, `mysql_tbl_65qu10_category_id`, `mysql_tbl_65qu10_price`, `mysql_tbl_65qu10_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5w1vbj` (`mysql_tbl_5w1vbj_category_id`, `mysql_tbl_5w1vbj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0v36w` (
    `mysql_tbl_m0v36w_vec` INT
);

INSERT INTO `mysql_tbl_m0v36w` (`mysql_tbl_m0v36w_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjmjic` (
    `mysql_tbl_yjmjic_course_id` INT,
    `mysql_tbl_yjmjic_department_id` INT,
    `mysql_tbl_yjmjic_credits` INT,
    `mysql_tbl_yjmjic_difficulty_level` INT,
    `mysql_tbl_yjmjic_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa9v1t` (
    `mysql_tbl_pa9v1t_student_id` INT,
    `mysql_tbl_pa9v1t_course_id` INT,
    `mysql_tbl_pa9v1t_grade` INT,
    `mysql_tbl_pa9v1t_semester` INT
);

INSERT INTO `mysql_tbl_yjmjic` (`mysql_tbl_yjmjic_course_id`, `mysql_tbl_yjmjic_department_id`, `mysql_tbl_yjmjic_credits`, `mysql_tbl_yjmjic_difficulty_level`, `mysql_tbl_yjmjic_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pa9v1t` (`mysql_tbl_pa9v1t_student_id`, `mysql_tbl_pa9v1t_course_id`, `mysql_tbl_pa9v1t_grade`, `mysql_tbl_pa9v1t_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy0hpe` (
    `mysql_tbl_fy0hpe_order_id` INT,
    `mysql_tbl_fy0hpe_customer_id` INT,
    `mysql_tbl_fy0hpe_order_date` DATE
);

INSERT INTO `mysql_tbl_fy0hpe` (`mysql_tbl_fy0hpe_order_id`, `mysql_tbl_fy0hpe_customer_id`, `mysql_tbl_fy0hpe_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uznxta` (
    `mysql_tbl_uznxta_customer_id` INT,
    `mysql_tbl_uznxta_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbzyyf` (
    `mysql_tbl_tbzyyf_order_id` INT,
    `mysql_tbl_tbzyyf_customer_id` INT,
    `mysql_tbl_tbzyyf_order_date` DATE,
    `mysql_tbl_tbzyyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uznxta` (`mysql_tbl_uznxta_customer_id`, `mysql_tbl_uznxta_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tbzyyf` (`mysql_tbl_tbzyyf_order_id`, `mysql_tbl_tbzyyf_customer_id`, `mysql_tbl_tbzyyf_order_date`, `mysql_tbl_tbzyyf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tbzyyf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tbzyyf` O
    JOIN `mysql_tbl_uznxta` C ON mysql_tbl_tbzyyf_CUSTOMER_ID = mysql_tbl_uznxta_CUSTOMER_ID
    WHERE mysql_tbl_uznxta_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ll4qsf`
    WHERE mysql_tbl_ll4qsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zq7a7v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_zq7a7v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m0v36w_VEC INTO RESULT FROM `mysql_tbl_m0v36w` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iayxoz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iayxoz`
    WHERE mysql_tbl_iayxoz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f4azek`
    WHERE mysql_tbl_tkgoj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_65qu10`
    WHERE mysql_tbl_65qu10_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_65qu10`
    WHERE mysql_tbl_65qu10_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_65qu10_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yl07j2_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yl07j2` P ON OI.PRODUCT_ID = mysql_tbl_yl07j2_PRODUCT_ID
    WHERE mysql_tbl_yl07j2_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_yl07j2_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yl07j2` P ON OI.PRODUCT_ID = mysql_tbl_yl07j2_PRODUCT_ID
    WHERE mysql_tbl_yl07j2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fy0hpe_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fy0hpe`
    WHERE mysql_tbl_fy0hpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4djt0a` (mysql_tbl_4djt0a_ID INT, mysql_tbl_4djt0a_CREATED_AT DATE, mysql_tbl_4djt0a_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_4djt0a_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_4djt0a_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + TBL_COUNT);
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

    SELECT COALESCE(mysql_tbl_yjmjic_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_yjmjic_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_yjmjic`
    WHERE mysql_tbl_yjmjic_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_pa9v1t`
    WHERE mysql_tbl_pa9v1t_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_pa9v1t_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_pa9v1t`
    WHERE mysql_tbl_pa9v1t_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a93biy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_a93biy`
    WHERE mysql_tbl_a93biy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_a93biy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a93biy`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fjoen7_CHANNEL, COALESCE(mysql_tbl_fjoen7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fjoen7`
    WHERE mysql_tbl_fjoen7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w6n4pb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w6n4pb`
    WHERE mysql_tbl_w6n4pb_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w6n4pb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w6n4pb`
    WHERE mysql_tbl_w6n4pb_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx6wx3_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_fx6wx3_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_fx6wx3`
    WHERE mysql_tbl_fx6wx3_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);