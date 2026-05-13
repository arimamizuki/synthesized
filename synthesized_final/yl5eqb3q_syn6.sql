/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9e4y6` (
    `mysql_tbl_o9e4y6_order_id` INT,
    `mysql_tbl_o9e4y6_customer_id` INT,
    `mysql_tbl_o9e4y6_order_date` DATE,
    `mysql_tbl_o9e4y6_total_amount` DECIMAL(10,2),
    `mysql_tbl_o9e4y6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7twsgf` (
    `mysql_tbl_7twsgf_order_id` INT,
    `mysql_tbl_7twsgf_product_id` INT,
    `mysql_tbl_7twsgf_quantity` INT,
    `mysql_tbl_7twsgf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9e4y6` (`mysql_tbl_o9e4y6_order_id`, `mysql_tbl_o9e4y6_customer_id`, `mysql_tbl_o9e4y6_order_date`, `mysql_tbl_o9e4y6_total_amount`, `mysql_tbl_o9e4y6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7twsgf` (`mysql_tbl_7twsgf_order_id`, `mysql_tbl_7twsgf_product_id`, `mysql_tbl_7twsgf_quantity`, `mysql_tbl_7twsgf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mojk4l` (
    `mysql_tbl_mojk4l_session_id` INT,
    `mysql_tbl_mojk4l_student_id` INT,
    `mysql_tbl_mojk4l_tutor_id` INT,
    `mysql_tbl_mojk4l_subject` INT,
    `mysql_tbl_mojk4l_duration_minutes` INT,
    `mysql_tbl_mojk4l_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3nxg` (
    `mysql_tbl_pe3nxg_student_id` INT,
    `mysql_tbl_pe3nxg_grade_level` INT,
    `mysql_tbl_pe3nxg_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mojk4l` (`mysql_tbl_mojk4l_session_id`, `mysql_tbl_mojk4l_student_id`, `mysql_tbl_mojk4l_tutor_id`, `mysql_tbl_mojk4l_subject`, `mysql_tbl_mojk4l_duration_minutes`, `mysql_tbl_mojk4l_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pe3nxg` (`mysql_tbl_pe3nxg_student_id`, `mysql_tbl_pe3nxg_grade_level`, `mysql_tbl_pe3nxg_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2irhsv` (
    `mysql_tbl_2irhsv_salary` INT
);

INSERT INTO `mysql_tbl_2irhsv` (`mysql_tbl_2irhsv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvrfh8` (
    `mysql_tbl_hvrfh8_order_id` INT,
    `mysql_tbl_hvrfh8_customer_id` INT
);

INSERT INTO `mysql_tbl_hvrfh8` (`mysql_tbl_hvrfh8_order_id`, `mysql_tbl_hvrfh8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8no9fh` (
    `mysql_tbl_8no9fh_order_id` INT,
    `mysql_tbl_8no9fh_customer_id` INT,
    `mysql_tbl_8no9fh_order_date` DATE,
    `mysql_tbl_8no9fh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8no9fh` (`mysql_tbl_8no9fh_order_id`, `mysql_tbl_8no9fh_customer_id`, `mysql_tbl_8no9fh_order_date`, `mysql_tbl_8no9fh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kvqv9` (
    `mysql_tbl_8kvqv9_customer_id` INT,
    `mysql_tbl_8kvqv9_country` INT
);

INSERT INTO `mysql_tbl_8kvqv9` (`mysql_tbl_8kvqv9_customer_id`, `mysql_tbl_8kvqv9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8no9fh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8no9fh`
    WHERE mysql_tbl_8no9fh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8no9fh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8kvqv9`
    WHERE mysql_tbl_8kvqv9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_mojk4l_DURATION_MINUTES, mysql_tbl_mojk4l_HOURLY_RATE, COALESCE(mysql_tbl_pe3nxg_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_mojk4l` T
    JOIN `mysql_tbl_pe3nxg` S ON mysql_tbl_mojk4l_STUDENT_ID = mysql_tbl_pe3nxg_STUDENT_ID
    WHERE mysql_tbl_mojk4l_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2irhsv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2irhsv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hvrfh8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_hvrfh8`
    WHERE mysql_tbl_hvrfh8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7twsgf_QUANTITY * mysql_tbl_7twsgf_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7twsgf_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7twsgf`
    WHERE mysql_tbl_7twsgf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);