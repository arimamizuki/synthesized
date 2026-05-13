/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9egfwj` (
    `mysql_tbl_9egfwj_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9egfwj` (`mysql_tbl_9egfwj_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vev6ts` (
    `mysql_tbl_vev6ts_emp_id` INT,
    `mysql_tbl_vev6ts_manager_id` INT,
    `mysql_tbl_vev6ts_department_id` INT,
    `mysql_tbl_vev6ts_salary` INT,
    `mysql_tbl_vev6ts_hire_date` DATE
);

INSERT INTO `mysql_tbl_vev6ts` (`mysql_tbl_vev6ts_emp_id`, `mysql_tbl_vev6ts_manager_id`, `mysql_tbl_vev6ts_department_id`, `mysql_tbl_vev6ts_salary`, `mysql_tbl_vev6ts_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2mb8o` (
    `mysql_tbl_p2mb8o_order_id` INT,
    `mysql_tbl_p2mb8o_order_date` DATE
);

INSERT INTO `mysql_tbl_p2mb8o` (`mysql_tbl_p2mb8o_order_id`, `mysql_tbl_p2mb8o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsuwkj` (
    `mysql_tbl_jsuwkj_order_id` INT,
    `mysql_tbl_jsuwkj_customer_id` INT,
    `mysql_tbl_jsuwkj_order_date` DATE,
    `mysql_tbl_jsuwkj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg7qck` (
    `mysql_tbl_gg7qck_customer_id` INT,
    `mysql_tbl_gg7qck_tier_level` INT
);

INSERT INTO `mysql_tbl_jsuwkj` (`mysql_tbl_jsuwkj_order_id`, `mysql_tbl_jsuwkj_customer_id`, `mysql_tbl_jsuwkj_order_date`, `mysql_tbl_jsuwkj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gg7qck` (`mysql_tbl_gg7qck_customer_id`, `mysql_tbl_gg7qck_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lffuvo` (
    `mysql_tbl_lffuvo_product_id` INT,
    `mysql_tbl_lffuvo_category_id` INT,
    `mysql_tbl_lffuvo_supplier_id` INT,
    `mysql_tbl_lffuvo_price` DECIMAL(10,2),
    `mysql_tbl_lffuvo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u7dn6` (
    `mysql_tbl_3u7dn6_category_id` INT,
    `mysql_tbl_3u7dn6_name` VARCHAR(50),
    `mysql_tbl_3u7dn6_discount_percent` INT
);

INSERT INTO `mysql_tbl_lffuvo` (`mysql_tbl_lffuvo_product_id`, `mysql_tbl_lffuvo_category_id`, `mysql_tbl_lffuvo_supplier_id`, `mysql_tbl_lffuvo_price`, `mysql_tbl_lffuvo_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_3u7dn6` (`mysql_tbl_3u7dn6_category_id`, `mysql_tbl_3u7dn6_name`, `mysql_tbl_3u7dn6_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsu6yz` (
    `mysql_tbl_wsu6yz_customer_id` INT,
    `mysql_tbl_wsu6yz_registration_date` DATE,
    `mysql_tbl_wsu6yz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkwje5` (
    `mysql_tbl_mkwje5_order_id` INT,
    `mysql_tbl_mkwje5_customer_id` INT,
    `mysql_tbl_mkwje5_order_date` DATE,
    `mysql_tbl_mkwje5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsu6yz` (`mysql_tbl_wsu6yz_customer_id`, `mysql_tbl_wsu6yz_registration_date`, `mysql_tbl_wsu6yz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mkwje5` (`mysql_tbl_mkwje5_order_id`, `mysql_tbl_mkwje5_customer_id`, `mysql_tbl_mkwje5_order_date`, `mysql_tbl_mkwje5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9lhkv` (
    `mysql_tbl_w9lhkv_student_id` INT,
    `mysql_tbl_w9lhkv_name` VARCHAR(50),
    `mysql_tbl_w9lhkv_major_id` INT,
    `mysql_tbl_w9lhkv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfljto` (
    `mysql_tbl_mfljto_major_id` INT,
    `mysql_tbl_mfljto_name` VARCHAR(50),
    `mysql_tbl_mfljto_department` INT
);

INSERT INTO `mysql_tbl_w9lhkv` (`mysql_tbl_w9lhkv_student_id`, `mysql_tbl_w9lhkv_name`, `mysql_tbl_w9lhkv_major_id`, `mysql_tbl_w9lhkv_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mfljto` (`mysql_tbl_mfljto_major_id`, `mysql_tbl_mfljto_name`, `mysql_tbl_mfljto_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_gg7qck_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jsuwkj` O
    JOIN `mysql_tbl_gg7qck` C ON mysql_tbl_jsuwkj_CUSTOMER_ID = mysql_tbl_gg7qck_CUSTOMER_ID
    WHERE mysql_tbl_jsuwkj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p2mb8o_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p2mb8o`
    WHERE mysql_tbl_p2mb8o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mkwje5`
    WHERE mysql_tbl_mkwje5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wsu6yz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wsu6yz`
    WHERE mysql_tbl_wsu6yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

    SELECT mysql_tbl_lffuvo_PRICE, COALESCE(mysql_tbl_3u7dn6_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_lffuvo` P
    LEFT JOIN `mysql_tbl_3u7dn6` C ON mysql_tbl_lffuvo_CATEGORY_ID = mysql_tbl_3u7dn6_CATEGORY_ID
    WHERE mysql_tbl_lffuvo_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zf6edu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zf6edu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_nktiku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9lhkv_GPA, 0.00), COALESCE(mysql_tbl_mfljto_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_w9lhkv` S
    JOIN `mysql_tbl_mfljto` M ON mysql_tbl_w9lhkv_MAJOR_ID = mysql_tbl_mfljto_MAJOR_ID
    WHERE mysql_tbl_w9lhkv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vev6ts`
    WHERE mysql_tbl_vev6ts_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9egfwj`;
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
    SET V_AREA = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);