/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u835i` (
    `mysql_tbl_5u835i_order_id` INT,
    `mysql_tbl_5u835i_customer_id` INT,
    `mysql_tbl_5u835i_order_date` DATE,
    `mysql_tbl_5u835i_total_amount` DECIMAL(10,2),
    `mysql_tbl_5u835i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dxct1` (
    `mysql_tbl_5dxct1_order_id` INT,
    `mysql_tbl_5dxct1_product_id` INT,
    `mysql_tbl_5dxct1_quantity` INT,
    `mysql_tbl_5dxct1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u835i` (`mysql_tbl_5u835i_order_id`, `mysql_tbl_5u835i_customer_id`, `mysql_tbl_5u835i_order_date`, `mysql_tbl_5u835i_total_amount`, `mysql_tbl_5u835i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5dxct1` (`mysql_tbl_5dxct1_order_id`, `mysql_tbl_5dxct1_product_id`, `mysql_tbl_5dxct1_quantity`, `mysql_tbl_5dxct1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lu2c3` (
    mysql_tbl_1lu2c3_emp_no INT,
    mysql_tbl_1lu2c3_first_name VARCHAR(50),
    mysql_tbl_1lu2c3_last_name VARCHAR(50),
    mysql_tbl_1lu2c3_birth_date DATE,
    mysql_tbl_1lu2c3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9jdy9` (
    `mysql_tbl_t9jdy9_order_id` INT,
    `mysql_tbl_t9jdy9_customer_id` INT,
    `mysql_tbl_t9jdy9_order_date` DATE,
    `mysql_tbl_t9jdy9_total_amount` DECIMAL(10,2),
    `mysql_tbl_t9jdy9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otqr1e` (
    `mysql_tbl_otqr1e_shipment_id` INT,
    `mysql_tbl_otqr1e_order_id` INT,
    `mysql_tbl_otqr1e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_otqr1e_carrier` INT
);

INSERT INTO `mysql_tbl_t9jdy9` (`mysql_tbl_t9jdy9_order_id`, `mysql_tbl_t9jdy9_customer_id`, `mysql_tbl_t9jdy9_order_date`, `mysql_tbl_t9jdy9_total_amount`, `mysql_tbl_t9jdy9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_otqr1e` (`mysql_tbl_otqr1e_shipment_id`, `mysql_tbl_otqr1e_order_id`, `mysql_tbl_otqr1e_shipping_cost`, `mysql_tbl_otqr1e_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72b37h` (
    `mysql_tbl_72b37h_emp_id` INT,
    `mysql_tbl_72b37h_department_id` INT,
    `mysql_tbl_72b37h_salary` INT
);

INSERT INTO `mysql_tbl_72b37h` (`mysql_tbl_72b37h_emp_id`, `mysql_tbl_72b37h_department_id`, `mysql_tbl_72b37h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diszwt` (
    `mysql_tbl_diszwt_campaign_id` INT,
    `mysql_tbl_diszwt_channel` INT,
    `mysql_tbl_diszwt_budget` INT,
    `mysql_tbl_diszwt_start_date` DATE,
    `mysql_tbl_diszwt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wj27p` (
    `mysql_tbl_3wj27p_conversion_id` INT,
    `mysql_tbl_3wj27p_campaign_id` INT,
    `mysql_tbl_3wj27p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_diszwt` (`mysql_tbl_diszwt_campaign_id`, `mysql_tbl_diszwt_channel`, `mysql_tbl_diszwt_budget`, `mysql_tbl_diszwt_start_date`, `mysql_tbl_diszwt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3wj27p` (`mysql_tbl_3wj27p_conversion_id`, `mysql_tbl_3wj27p_campaign_id`, `mysql_tbl_3wj27p_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_126jrr` (
    `mysql_tbl_126jrr_product_id` INT,
    `mysql_tbl_126jrr_supplier_id` INT
);

INSERT INTO `mysql_tbl_126jrr` (`mysql_tbl_126jrr_product_id`, `mysql_tbl_126jrr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxeef3` (
    `mysql_tbl_vxeef3_supplier_id` INT,
    `mysql_tbl_vxeef3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vxeef3` (`mysql_tbl_vxeef3_supplier_id`, `mysql_tbl_vxeef3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oygv8s` (
    `mysql_tbl_oygv8s_emp_id` INT,
    `mysql_tbl_oygv8s_department_id` INT,
    `mysql_tbl_oygv8s_salary` INT,
    `mysql_tbl_oygv8s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u83no7` (
    `mysql_tbl_u83no7_department_id` INT,
    `mysql_tbl_u83no7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oygv8s` (`mysql_tbl_oygv8s_emp_id`, `mysql_tbl_oygv8s_department_id`, `mysql_tbl_oygv8s_salary`, `mysql_tbl_oygv8s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u83no7` (`mysql_tbl_u83no7_department_id`, `mysql_tbl_u83no7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w4xmj` (
    `mysql_tbl_2w4xmj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2w4xmj` (`mysql_tbl_2w4xmj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m6qpa` (
    `mysql_tbl_7m6qpa_supplier_id` INT,
    `mysql_tbl_7m6qpa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7m6qpa` (`mysql_tbl_7m6qpa_supplier_id`, `mysql_tbl_7m6qpa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcd8dp` (
    `mysql_tbl_gcd8dp_table_id` INT,
    `mysql_tbl_gcd8dp_restaurant_id` INT,
    `mysql_tbl_gcd8dp_capacity` INT,
    `mysql_tbl_gcd8dp_is_outdoor` INT,
    `mysql_tbl_gcd8dp_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3opl7` (
    `mysql_tbl_j3opl7_reservation_id` INT,
    `mysql_tbl_j3opl7_table_id` INT,
    `mysql_tbl_j3opl7_customer_id` INT,
    `mysql_tbl_j3opl7_party_size` INT,
    `mysql_tbl_j3opl7_reservation_date` DATE,
    `mysql_tbl_j3opl7_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gcd8dp` (`mysql_tbl_gcd8dp_table_id`, `mysql_tbl_gcd8dp_restaurant_id`, `mysql_tbl_gcd8dp_capacity`, `mysql_tbl_gcd8dp_is_outdoor`, `mysql_tbl_gcd8dp_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j3opl7` (`mysql_tbl_j3opl7_reservation_id`, `mysql_tbl_j3opl7_table_id`, `mysql_tbl_j3opl7_customer_id`, `mysql_tbl_j3opl7_party_size`, `mysql_tbl_j3opl7_reservation_date`, `mysql_tbl_j3opl7_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_12x81h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_12x81h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_12x81h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_72b37h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_72b37h`
    WHERE mysql_tbl_72b37h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_72b37h`
    WHERE mysql_tbl_72b37h_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w4xmj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2w4xmj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oygv8s_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oygv8s`
    WHERE mysql_tbl_oygv8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_12x81h;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_12x81h;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_12x81h;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_12x81h;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_12x81h;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7m6qpa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7m6qpa`
    WHERE mysql_tbl_7m6qpa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcd8dp_CAPACITY, 4), COALESCE(mysql_tbl_gcd8dp_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_gcd8dp`
    WHERE mysql_tbl_gcd8dp_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_j3opl7`
    WHERE mysql_tbl_j3opl7_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_j3opl7_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3wj27p`
    WHERE mysql_tbl_3wj27p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_diszwt_END_DATE, mysql_tbl_diszwt_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_diszwt`
    WHERE mysql_tbl_diszwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_otqr1e`
    WHERE mysql_tbl_otqr1e_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_otqr1e` S
    JOIN `mysql_tbl_t9jdy9` O ON mysql_tbl_otqr1e_ORDER_ID = mysql_tbl_t9jdy9_ORDER_ID
    WHERE mysql_tbl_otqr1e_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_t9jdy9_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0)) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_126jrr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_126jrr`
    WHERE mysql_tbl_126jrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_126jrr`
    WHERE mysql_tbl_126jrr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vxeef3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vxeef3`
    WHERE mysql_tbl_vxeef3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_1lu2c3` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s2nop1` (mysql_tbl_s2nop1_ID INT, mysql_tbl_s2nop1_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_s2nop1_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5dxct1_QUANTITY * mysql_tbl_5dxct1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_5dxct1`
    WHERE mysql_tbl_5dxct1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);