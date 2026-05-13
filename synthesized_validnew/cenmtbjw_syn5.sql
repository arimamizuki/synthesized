/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iks6k6` (
    `mysql_tbl_iks6k6_product_id` INT,
    `mysql_tbl_iks6k6_category_id` INT
);

INSERT INTO `mysql_tbl_iks6k6` (`mysql_tbl_iks6k6_product_id`, `mysql_tbl_iks6k6_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ke4hd` (
    `mysql_tbl_2ke4hd_customer_id` INT,
    `mysql_tbl_2ke4hd_name` VARCHAR(50),
    `mysql_tbl_2ke4hd_email` INT,
    `mysql_tbl_2ke4hd_registration_date` DATE,
    `mysql_tbl_2ke4hd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkw4mt` (
    `mysql_tbl_xkw4mt_order_id` INT,
    `mysql_tbl_xkw4mt_customer_id` INT,
    `mysql_tbl_xkw4mt_order_date` DATE,
    `mysql_tbl_xkw4mt_total_amount` DECIMAL(10,2),
    `mysql_tbl_xkw4mt_shipping_country` INT
);

INSERT INTO `mysql_tbl_2ke4hd` (`mysql_tbl_2ke4hd_customer_id`, `mysql_tbl_2ke4hd_name`, `mysql_tbl_2ke4hd_email`, `mysql_tbl_2ke4hd_registration_date`, `mysql_tbl_2ke4hd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xkw4mt` (`mysql_tbl_xkw4mt_order_id`, `mysql_tbl_xkw4mt_customer_id`, `mysql_tbl_xkw4mt_order_date`, `mysql_tbl_xkw4mt_total_amount`, `mysql_tbl_xkw4mt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6yi0p` (
    `mysql_tbl_c6yi0p_emp_id` INT,
    `mysql_tbl_c6yi0p_department_id` INT,
    `mysql_tbl_c6yi0p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohke8` (
    `mysql_tbl_bohke8_department_id` INT,
    `mysql_tbl_bohke8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6yi0p` (`mysql_tbl_c6yi0p_emp_id`, `mysql_tbl_c6yi0p_department_id`, `mysql_tbl_c6yi0p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bohke8` (`mysql_tbl_bohke8_department_id`, `mysql_tbl_bohke8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0yvie` (
    `mysql_tbl_v0yvie_order_id` INT,
    `mysql_tbl_v0yvie_customer_id` INT,
    `mysql_tbl_v0yvie_order_date` DATE,
    `mysql_tbl_v0yvie_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0yvie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_necpi0` (
    `mysql_tbl_necpi0_order_id` INT,
    `mysql_tbl_necpi0_product_id` INT,
    `mysql_tbl_necpi0_quantity` INT,
    `mysql_tbl_necpi0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0yvie` (`mysql_tbl_v0yvie_order_id`, `mysql_tbl_v0yvie_customer_id`, `mysql_tbl_v0yvie_order_date`, `mysql_tbl_v0yvie_total_amount`, `mysql_tbl_v0yvie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_necpi0` (`mysql_tbl_necpi0_order_id`, `mysql_tbl_necpi0_product_id`, `mysql_tbl_necpi0_quantity`, `mysql_tbl_necpi0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3652` (
    `mysql_tbl_ja3652_supplier_id` INT
);

INSERT INTO `mysql_tbl_ja3652` (`mysql_tbl_ja3652_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqb9f9` (
    `mysql_tbl_wqb9f9_supplier_id` INT,
    `mysql_tbl_wqb9f9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wqb9f9` (`mysql_tbl_wqb9f9_supplier_id`, `mysql_tbl_wqb9f9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvw43u` (
    `mysql_tbl_kvw43u_customer_id` INT,
    `mysql_tbl_kvw43u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvw43u` (`mysql_tbl_kvw43u_customer_id`, `mysql_tbl_kvw43u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqro62` (
    `mysql_tbl_aqro62_product_id` INT,
    `mysql_tbl_aqro62_category_id` INT,
    `mysql_tbl_aqro62_price` DECIMAL(10,2),
    `mysql_tbl_aqro62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ehz0` (
    `mysql_tbl_o9ehz0_order_id` INT,
    `mysql_tbl_o9ehz0_product_id` INT,
    `mysql_tbl_o9ehz0_quantity` INT
);

INSERT INTO `mysql_tbl_aqro62` (`mysql_tbl_aqro62_product_id`, `mysql_tbl_aqro62_category_id`, `mysql_tbl_aqro62_price`, `mysql_tbl_aqro62_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o9ehz0` (`mysql_tbl_o9ehz0_order_id`, `mysql_tbl_o9ehz0_product_id`, `mysql_tbl_o9ehz0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn8isk` (
    `mysql_tbl_nn8isk_emp_id` INT,
    `mysql_tbl_nn8isk_salary` INT
);

INSERT INTO `mysql_tbl_nn8isk` (`mysql_tbl_nn8isk_emp_id`, `mysql_tbl_nn8isk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0kpnz` (
    `mysql_tbl_i0kpnz_customer_id` INT,
    `mysql_tbl_i0kpnz_country` INT
);

INSERT INTO `mysql_tbl_i0kpnz` (`mysql_tbl_i0kpnz_customer_id`, `mysql_tbl_i0kpnz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j65q3` (
    `mysql_tbl_6j65q3_product_id` INT,
    `mysql_tbl_6j65q3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6j65q3` (`mysql_tbl_6j65q3_product_id`, `mysql_tbl_6j65q3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gh78d` (
    `mysql_tbl_4gh78d_order_id` INT,
    `mysql_tbl_4gh78d_customer_id` INT,
    `mysql_tbl_4gh78d_order_date` DATE,
    `mysql_tbl_4gh78d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8akg` (
    `mysql_tbl_vm8akg_customer_id` INT,
    `mysql_tbl_vm8akg_country` INT
);

INSERT INTO `mysql_tbl_4gh78d` (`mysql_tbl_4gh78d_order_id`, `mysql_tbl_4gh78d_customer_id`, `mysql_tbl_4gh78d_order_date`, `mysql_tbl_4gh78d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vm8akg` (`mysql_tbl_vm8akg_customer_id`, `mysql_tbl_vm8akg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48on5a` (
    `mysql_tbl_48on5a_session_id` INT,
    `mysql_tbl_48on5a_student_id` INT,
    `mysql_tbl_48on5a_tutor_id` INT,
    `mysql_tbl_48on5a_subject` INT,
    `mysql_tbl_48on5a_duration_minutes` INT,
    `mysql_tbl_48on5a_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7zowe` (
    `mysql_tbl_f7zowe_student_id` INT,
    `mysql_tbl_f7zowe_grade_level` INT,
    `mysql_tbl_f7zowe_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48on5a` (`mysql_tbl_48on5a_session_id`, `mysql_tbl_48on5a_student_id`, `mysql_tbl_48on5a_tutor_id`, `mysql_tbl_48on5a_subject`, `mysql_tbl_48on5a_duration_minutes`, `mysql_tbl_48on5a_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f7zowe` (`mysql_tbl_f7zowe_student_id`, `mysql_tbl_f7zowe_grade_level`, `mysql_tbl_f7zowe_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o9ehz0_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o9ehz0`;

    SELECT COUNT(DISTINCT mysql_tbl_o9ehz0_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_o9ehz0`
    WHERE mysql_tbl_o9ehz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j65q3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6j65q3`
    WHERE mysql_tbl_6j65q3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hrfu3w` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hrfu3w` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_hrfu3w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_i0kpnz_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_i0kpnz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_i0kpnz_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_i0kpnz_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4gh78d_ORDER_DATE), MAX(mysql_tbl_4gh78d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4gh78d`
    WHERE mysql_tbl_4gh78d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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

    SELECT mysql_tbl_48on5a_DURATION_MINUTES, mysql_tbl_48on5a_HOURLY_RATE, COALESCE(mysql_tbl_f7zowe_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_48on5a` T
    JOIN `mysql_tbl_f7zowe` S ON mysql_tbl_48on5a_STUDENT_ID = mysql_tbl_f7zowe_STUDENT_ID
    WHERE mysql_tbl_48on5a_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nn8isk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nn8isk`
    WHERE mysql_tbl_nn8isk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2ke4hd_COUNTRY, COUNT(*), SUM(mysql_tbl_xkw4mt_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2ke4hd` C
    LEFT JOIN `mysql_tbl_xkw4mt` O ON mysql_tbl_2ke4hd_CUSTOMER_ID = mysql_tbl_xkw4mt_CUSTOMER_ID
    WHERE mysql_tbl_2ke4hd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_2ke4hd_CUSTOMER_ID, mysql_tbl_2ke4hd_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2byhd5`
    WHERE mysql_tbl_ja3652_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kvw43u`
    WHERE mysql_tbl_kvw43u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kvw43u_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqb9f9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wqb9f9`
    WHERE mysql_tbl_wqb9f9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_necpi0_QUANTITY * mysql_tbl_necpi0_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_necpi0_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_necpi0`
    WHERE mysql_tbl_necpi0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c6yi0p_SALARY, mysql_tbl_c6yi0p_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_c6yi0p`
    WHERE mysql_tbl_c6yi0p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_c6yi0p`
    WHERE mysql_tbl_c6yi0p_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_c6yi0p_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iks6k6`
    WHERE mysql_tbl_iks6k6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);