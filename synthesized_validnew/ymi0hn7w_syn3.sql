/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9iunhe` (
    `mysql_tbl_9iunhe_order_id` INT,
    `mysql_tbl_9iunhe_customer_id` INT,
    `mysql_tbl_9iunhe_order_date` DATE,
    `mysql_tbl_9iunhe_total_amount` DECIMAL(10,2),
    `mysql_tbl_9iunhe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s44p9` (
    `mysql_tbl_8s44p9_customer_id` INT,
    `mysql_tbl_8s44p9_country` INT
);

INSERT INTO `mysql_tbl_9iunhe` (`mysql_tbl_9iunhe_order_id`, `mysql_tbl_9iunhe_customer_id`, `mysql_tbl_9iunhe_order_date`, `mysql_tbl_9iunhe_total_amount`, `mysql_tbl_9iunhe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8s44p9` (`mysql_tbl_8s44p9_customer_id`, `mysql_tbl_8s44p9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9fn28` (
    `mysql_tbl_m9fn28_order_id` INT,
    `mysql_tbl_m9fn28_customer_id` INT,
    `mysql_tbl_m9fn28_order_date` DATE,
    `mysql_tbl_m9fn28_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h4sd8` (
    `mysql_tbl_8h4sd8_shipment_id` INT,
    `mysql_tbl_8h4sd8_order_id` INT,
    `mysql_tbl_8h4sd8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9fn28` (`mysql_tbl_m9fn28_order_id`, `mysql_tbl_m9fn28_customer_id`, `mysql_tbl_m9fn28_order_date`, `mysql_tbl_m9fn28_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8h4sd8` (`mysql_tbl_8h4sd8_shipment_id`, `mysql_tbl_8h4sd8_order_id`, `mysql_tbl_8h4sd8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7hvlo` (
    `mysql_tbl_w7hvlo_emp_id` INT,
    `mysql_tbl_w7hvlo_department_id` INT,
    `mysql_tbl_w7hvlo_salary` INT,
    `mysql_tbl_w7hvlo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6822k` (
    `mysql_tbl_s6822k_department_id` INT,
    `mysql_tbl_s6822k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7hvlo` (`mysql_tbl_w7hvlo_emp_id`, `mysql_tbl_w7hvlo_department_id`, `mysql_tbl_w7hvlo_salary`, `mysql_tbl_w7hvlo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6822k` (`mysql_tbl_s6822k_department_id`, `mysql_tbl_s6822k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1y4vi` (
    `mysql_tbl_y1y4vi_emp_id` INT,
    `mysql_tbl_y1y4vi_salary` INT,
    `mysql_tbl_y1y4vi_hire_date` DATE
);

INSERT INTO `mysql_tbl_y1y4vi` (`mysql_tbl_y1y4vi_emp_id`, `mysql_tbl_y1y4vi_salary`, `mysql_tbl_y1y4vi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar7ffg` (
    `mysql_tbl_ar7ffg_class_id` INT,
    `mysql_tbl_ar7ffg_instructor_id` INT,
    `mysql_tbl_ar7ffg_capacity` INT,
    `mysql_tbl_ar7ffg_current_enrollment` INT,
    `mysql_tbl_ar7ffg_duration_minutes` INT,
    `mysql_tbl_ar7ffg_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmuyxi` (
    `mysql_tbl_vmuyxi_booking_id` INT,
    `mysql_tbl_vmuyxi_member_id` INT,
    `mysql_tbl_vmuyxi_class_id` INT,
    `mysql_tbl_vmuyxi_booking_date` DATE,
    `mysql_tbl_vmuyxi_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar7ffg` (`mysql_tbl_ar7ffg_class_id`, `mysql_tbl_ar7ffg_instructor_id`, `mysql_tbl_ar7ffg_capacity`, `mysql_tbl_ar7ffg_current_enrollment`, `mysql_tbl_ar7ffg_duration_minutes`, `mysql_tbl_ar7ffg_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vmuyxi` (`mysql_tbl_vmuyxi_booking_id`, `mysql_tbl_vmuyxi_member_id`, `mysql_tbl_vmuyxi_class_id`, `mysql_tbl_vmuyxi_booking_date`, `mysql_tbl_vmuyxi_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szqcfl` (
    `mysql_tbl_szqcfl_product_id` INT,
    `mysql_tbl_szqcfl_category_id` INT,
    `mysql_tbl_szqcfl_price` DECIMAL(10,2),
    `mysql_tbl_szqcfl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8z6s1` (
    `mysql_tbl_y8z6s1_order_id` INT,
    `mysql_tbl_y8z6s1_product_id` INT,
    `mysql_tbl_y8z6s1_quantity` INT
);

INSERT INTO `mysql_tbl_szqcfl` (`mysql_tbl_szqcfl_product_id`, `mysql_tbl_szqcfl_category_id`, `mysql_tbl_szqcfl_price`, `mysql_tbl_szqcfl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y8z6s1` (`mysql_tbl_y8z6s1_order_id`, `mysql_tbl_y8z6s1_product_id`, `mysql_tbl_y8z6s1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89h2v9` (
    `mysql_tbl_89h2v9_product_id` INT,
    `mysql_tbl_89h2v9_supplier_id` INT
);

INSERT INTO `mysql_tbl_89h2v9` (`mysql_tbl_89h2v9_product_id`, `mysql_tbl_89h2v9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bmrgx` (
    `mysql_tbl_5bmrgx_order_id` INT,
    `mysql_tbl_5bmrgx_customer_id` INT,
    `mysql_tbl_5bmrgx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bmrgx` (`mysql_tbl_5bmrgx_order_id`, `mysql_tbl_5bmrgx_customer_id`, `mysql_tbl_5bmrgx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td620l` (
    `mysql_tbl_td620l_customer_id` INT,
    `mysql_tbl_td620l_country` INT,
    `mysql_tbl_td620l_registration_date` DATE
);

INSERT INTO `mysql_tbl_td620l` (`mysql_tbl_td620l_customer_id`, `mysql_tbl_td620l_country`, `mysql_tbl_td620l_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v03f0o` (
    `mysql_tbl_v03f0o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v03f0o` (`mysql_tbl_v03f0o_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gi3dv` (
    `mysql_tbl_3gi3dv_customer_id` INT,
    `mysql_tbl_3gi3dv_order_id` INT
);

INSERT INTO `mysql_tbl_3gi3dv` (`mysql_tbl_3gi3dv_customer_id`, `mysql_tbl_3gi3dv_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_td620l_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_td620l` C
    LEFT JOIN ORDERS O ON mysql_tbl_td620l_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_td620l_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bmrgx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5bmrgx`
    WHERE mysql_tbl_5bmrgx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3gi3dv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3gi3dv`
    WHERE mysql_tbl_3gi3dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v03f0o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v03f0o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_89h2v9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_89h2v9`
    WHERE mysql_tbl_89h2v9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_89h2v9`
    WHERE mysql_tbl_89h2v9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8h4sd8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8h4sd8`
    WHERE mysql_tbl_8h4sd8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ygswa2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1y4vi_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y1y4vi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_y1y4vi`
    WHERE mysql_tbl_y1y4vi_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w7hvlo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w7hvlo_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w7hvlo`
    WHERE mysql_tbl_w7hvlo_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4());

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar7ffg_CAPACITY, 20), COALESCE(mysql_tbl_ar7ffg_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ar7ffg_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ar7ffg`
    WHERE mysql_tbl_ar7ffg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_vmuyxi_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_vmuyxi`
    WHERE mysql_tbl_vmuyxi_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szqcfl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_szqcfl`
    WHERE mysql_tbl_szqcfl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_y8z6s1`
    WHERE mysql_tbl_y8z6s1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
        SET V_I = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9iunhe`
    WHERE mysql_tbl_9iunhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9iunhe` O
    JOIN `mysql_tbl_8s44p9` C ON mysql_tbl_9iunhe_CUSTOMER_ID = mysql_tbl_8s44p9_CUSTOMER_ID
    WHERE mysql_tbl_9iunhe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_8s44p9_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);