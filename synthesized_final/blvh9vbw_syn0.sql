/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxv2h9` (
    `mysql_tbl_wxv2h9_id` INT,
    `mysql_tbl_wxv2h9_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5wslk` (
    `mysql_tbl_t5wslk_user_id` INT
);

INSERT INTO `mysql_tbl_wxv2h9` (`mysql_tbl_wxv2h9_id`, `mysql_tbl_wxv2h9_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_t5wslk` (`mysql_tbl_t5wslk_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0fynp` (
    `mysql_tbl_f0fynp_customer_id` INT,
    `mysql_tbl_f0fynp_registration_date` DATE,
    `mysql_tbl_f0fynp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_houm5g` (
    `mysql_tbl_houm5g_order_id` INT,
    `mysql_tbl_houm5g_customer_id` INT,
    `mysql_tbl_houm5g_order_date` DATE,
    `mysql_tbl_houm5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0fynp` (`mysql_tbl_f0fynp_customer_id`, `mysql_tbl_f0fynp_registration_date`, `mysql_tbl_f0fynp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_houm5g` (`mysql_tbl_houm5g_order_id`, `mysql_tbl_houm5g_customer_id`, `mysql_tbl_houm5g_order_date`, `mysql_tbl_houm5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdo4lq` (
    `mysql_tbl_tdo4lq_emp_id` INT,
    `mysql_tbl_tdo4lq_department_id` INT,
    `mysql_tbl_tdo4lq_salary` INT,
    `mysql_tbl_tdo4lq_hire_date` DATE
);

INSERT INTO `mysql_tbl_tdo4lq` (`mysql_tbl_tdo4lq_emp_id`, `mysql_tbl_tdo4lq_department_id`, `mysql_tbl_tdo4lq_salary`, `mysql_tbl_tdo4lq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f0txo` (
    `mysql_tbl_8f0txo_student_id` INT,
    `mysql_tbl_8f0txo_name` VARCHAR(50),
    `mysql_tbl_8f0txo_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhymnd` (
    `mysql_tbl_vhymnd_course_id` INT,
    `mysql_tbl_vhymnd_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7uets` (
    `mysql_tbl_w7uets_student_id` INT,
    `mysql_tbl_w7uets_course_id` INT,
    `mysql_tbl_w7uets_grade` INT
);

INSERT INTO `mysql_tbl_8f0txo` (`mysql_tbl_8f0txo_student_id`, `mysql_tbl_8f0txo_name`, `mysql_tbl_8f0txo_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vhymnd` (`mysql_tbl_vhymnd_course_id`, `mysql_tbl_vhymnd_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w7uets` (`mysql_tbl_w7uets_student_id`, `mysql_tbl_w7uets_course_id`, `mysql_tbl_w7uets_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y1xza` (
    `mysql_tbl_2y1xza_product_id` INT,
    `mysql_tbl_2y1xza_category_id` INT
);

INSERT INTO `mysql_tbl_2y1xza` (`mysql_tbl_2y1xza_product_id`, `mysql_tbl_2y1xza_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rza18a` (
    `mysql_tbl_rza18a_campaign_id` INT,
    `mysql_tbl_rza18a_start_date` DATE
);

INSERT INTO `mysql_tbl_rza18a` (`mysql_tbl_rza18a_campaign_id`, `mysql_tbl_rza18a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqe3i9` (
    `mysql_tbl_eqe3i9_emp_id` INT,
    `mysql_tbl_eqe3i9_department_id` INT,
    `mysql_tbl_eqe3i9_salary` INT,
    `mysql_tbl_eqe3i9_hire_date` DATE,
    `mysql_tbl_eqe3i9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eqe3i9` (`mysql_tbl_eqe3i9_emp_id`, `mysql_tbl_eqe3i9_department_id`, `mysql_tbl_eqe3i9_salary`, `mysql_tbl_eqe3i9_hire_date`, `mysql_tbl_eqe3i9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ldtv` (
    `mysql_tbl_t8ldtv_product_id` INT,
    `mysql_tbl_t8ldtv_category_id` INT,
    `mysql_tbl_t8ldtv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8ldtv` (`mysql_tbl_t8ldtv_product_id`, `mysql_tbl_t8ldtv_category_id`, `mysql_tbl_t8ldtv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6teo9` (
    `mysql_tbl_f6teo9_shipment_id` INT,
    `mysql_tbl_f6teo9_order_id` INT,
    `mysql_tbl_f6teo9_carrier_id` INT,
    `mysql_tbl_f6teo9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f6teo9_weight_kg` INT,
    `mysql_tbl_f6teo9_shipping_date` DATE,
    `mysql_tbl_f6teo9_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ip0lf` (
    `mysql_tbl_4ip0lf_carrier_id` INT,
    `mysql_tbl_4ip0lf_name` VARCHAR(50),
    `mysql_tbl_4ip0lf_base_rate` INT,
    `mysql_tbl_4ip0lf_weight_rate` INT
);

INSERT INTO `mysql_tbl_f6teo9` (`mysql_tbl_f6teo9_shipment_id`, `mysql_tbl_f6teo9_order_id`, `mysql_tbl_f6teo9_carrier_id`, `mysql_tbl_f6teo9_shipping_cost`, `mysql_tbl_f6teo9_weight_kg`, `mysql_tbl_f6teo9_shipping_date`, `mysql_tbl_f6teo9_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ip0lf` (`mysql_tbl_4ip0lf_carrier_id`, `mysql_tbl_4ip0lf_name`, `mysql_tbl_4ip0lf_base_rate`, `mysql_tbl_4ip0lf_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtq8lm` (
    `mysql_tbl_gtq8lm_order_id` INT,
    `mysql_tbl_gtq8lm_order_date` DATE
);

INSERT INTO `mysql_tbl_gtq8lm` (`mysql_tbl_gtq8lm_order_id`, `mysql_tbl_gtq8lm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_272k3c` (
    `mysql_tbl_272k3c_customer_id` INT,
    `mysql_tbl_272k3c_registration_date` DATE
);

INSERT INTO `mysql_tbl_272k3c` (`mysql_tbl_272k3c_customer_id`, `mysql_tbl_272k3c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lsch2` (
    `mysql_tbl_0lsch2_supplier_id` INT,
    `mysql_tbl_0lsch2_lead_time_days` DATE,
    `mysql_tbl_0lsch2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lsch2` (`mysql_tbl_0lsch2_supplier_id`, `mysql_tbl_0lsch2_lead_time_days`, `mysql_tbl_0lsch2_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bx10o` (
    `mysql_tbl_9bx10o_order_id` INT,
    `mysql_tbl_9bx10o_customer_id` INT,
    `mysql_tbl_9bx10o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bx10o` (`mysql_tbl_9bx10o_order_id`, `mysql_tbl_9bx10o_customer_id`, `mysql_tbl_9bx10o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjqrht` (
    `mysql_tbl_yjqrht_product_id` INT,
    `mysql_tbl_yjqrht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjqrht` (`mysql_tbl_yjqrht_product_id`, `mysql_tbl_yjqrht_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9090dt` (
    `mysql_tbl_9090dt_category_id` INT,
    `mysql_tbl_9090dt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9090dt` (`mysql_tbl_9090dt_category_id`, `mysql_tbl_9090dt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmeus` (
    `mysql_tbl_ohmeus_customer_id` INT,
    `mysql_tbl_ohmeus_start_date` DATE
);

INSERT INTO `mysql_tbl_ohmeus` (`mysql_tbl_ohmeus_customer_id`, `mysql_tbl_ohmeus_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_wxv2h9_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_wxv2h9` WHERE `mysql_tbl_wxv2h9_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_t5wslk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_t5wslk` AS UP
    LEFT JOIN `mysql_tbl_wxv2h9` AS U ON U.`mysql_tbl_wxv2h9_ID` = UP.`mysql_tbl_t5wslk_USER_ID`
    WHERE U.`mysql_tbl_wxv2h9_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ohmeus_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ohmeus`
    WHERE mysql_tbl_ohmeus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9090dt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9090dt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjqrht_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yjqrht`
    WHERE mysql_tbl_yjqrht_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqe3i9_SALARY, 0), COALESCE(mysql_tbl_eqe3i9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eqe3i9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_eqe3i9`
    WHERE mysql_tbl_eqe3i9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eqe3i9_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_eqe3i9`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54));

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rza18a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rza18a`
    WHERE mysql_tbl_rza18a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_272k3c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_272k3c`
    WHERE mysql_tbl_272k3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gtq8lm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gtq8lm`
    WHERE mysql_tbl_gtq8lm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f6teo9_SHIPPING_DATE, mysql_tbl_f6teo9_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_f6teo9`
    WHERE mysql_tbl_f6teo9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t8ldtv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t8ldtv`
    WHERE mysql_tbl_t8ldtv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2y1xza`
    WHERE mysql_tbl_2y1xza_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tdo4lq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tdo4lq`
    WHERE mysql_tbl_tdo4lq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9bx10o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9bx10o`
    WHERE mysql_tbl_9bx10o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0lsch2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0lsch2_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_0lsch2`
    WHERE mysql_tbl_0lsch2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhymnd_CREDITS), ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_w7uets` E
    JOIN `mysql_tbl_vhymnd` C ON mysql_tbl_w7uets_COURSE_ID = mysql_tbl_vhymnd_COURSE_ID
    WHERE mysql_tbl_w7uets_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w7uets_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_vhymnd_CREDITS), ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 0))
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_w7uets` E
    JOIN `mysql_tbl_vhymnd` C ON mysql_tbl_w7uets_COURSE_ID = mysql_tbl_vhymnd_COURSE_ID
    WHERE mysql_tbl_w7uets_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f0fynp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_f0fynp`
    WHERE mysql_tbl_f0fynp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_houm5g_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_houm5g`
    WHERE mysql_tbl_houm5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);