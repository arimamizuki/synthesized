/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulkhog` (
    `mysql_tbl_ulkhog_customer_id` INT,
    `mysql_tbl_ulkhog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulkhog` (`mysql_tbl_ulkhog_customer_id`, `mysql_tbl_ulkhog_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66flyg` (
    `mysql_tbl_66flyg_order_id` INT,
    `mysql_tbl_66flyg_order_date` DATE
);

INSERT INTO `mysql_tbl_66flyg` (`mysql_tbl_66flyg_order_id`, `mysql_tbl_66flyg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsd59e` (
    `mysql_tbl_nsd59e_campaign_id` INT,
    `mysql_tbl_nsd59e_channel` INT
);

INSERT INTO `mysql_tbl_nsd59e` (`mysql_tbl_nsd59e_campaign_id`, `mysql_tbl_nsd59e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uonymo` (
    mysql_tbl_uonymo_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31t1xf` (
    mysql_tbl_31t1xf_emp_no INT,
    mysql_tbl_31t1xf_salary INT,
    FOREIGN KEY (mysql_tbl_31t1xf_emp_no) REFERENCES table_2gq48u(mysql_tbl_31t1xf_emp_no)
);

INSERT INTO `mysql_tbl_uonymo` (`mysql_tbl_uonymo_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_31t1xf` (`mysql_tbl_31t1xf_emp_no`, `mysql_tbl_31t1xf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_31t1xf` (`mysql_tbl_31t1xf_emp_no`, `mysql_tbl_31t1xf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_31t1xf` (`mysql_tbl_31t1xf_emp_no`, `mysql_tbl_31t1xf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc6s6x` (
    `mysql_tbl_sc6s6x_order_id` INT,
    `mysql_tbl_sc6s6x_order_date` DATE
);

INSERT INTO `mysql_tbl_sc6s6x` (`mysql_tbl_sc6s6x_order_id`, `mysql_tbl_sc6s6x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzjfbs` (
    `mysql_tbl_qzjfbs_product_id` INT,
    `mysql_tbl_qzjfbs_category_id` INT,
    `mysql_tbl_qzjfbs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x795q4` (
    `mysql_tbl_x795q4_category_id` INT,
    `mysql_tbl_x795q4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzjfbs` (`mysql_tbl_qzjfbs_product_id`, `mysql_tbl_qzjfbs_category_id`, `mysql_tbl_qzjfbs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x795q4` (`mysql_tbl_x795q4_category_id`, `mysql_tbl_x795q4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v59tpx` (
    `mysql_tbl_v59tpx_sale_id` INT,
    `mysql_tbl_v59tpx_product_id` INT,
    `mysql_tbl_v59tpx_salesperson_id` INT,
    `mysql_tbl_v59tpx_sale_date` DATE,
    `mysql_tbl_v59tpx_quantity` INT,
    `mysql_tbl_v59tpx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v59tpx` (`mysql_tbl_v59tpx_sale_id`, `mysql_tbl_v59tpx_product_id`, `mysql_tbl_v59tpx_salesperson_id`, `mysql_tbl_v59tpx_sale_date`, `mysql_tbl_v59tpx_quantity`, `mysql_tbl_v59tpx_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gctv6` (
    `mysql_tbl_8gctv6_supplier_id` INT,
    `mysql_tbl_8gctv6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8gctv6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8gctv6` (`mysql_tbl_8gctv6_supplier_id`, `mysql_tbl_8gctv6_supplier_rating`, `mysql_tbl_8gctv6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_31t1xf_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_uonymo` E
    JOIN `mysql_tbl_31t1xf` S ON mysql_tbl_uonymo_EMP_NO = mysql_tbl_31t1xf_EMP_NO
    WHERE mysql_tbl_uonymo_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_v59tpx_QUANTITY * mysql_tbl_v59tpx_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_v59tpx`
    WHERE mysql_tbl_v59tpx_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_v59tpx_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qzjfbs_PRICE), 0), COALESCE(MAX(mysql_tbl_qzjfbs_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_qzjfbs`
    WHERE mysql_tbl_qzjfbs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gctv6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8gctv6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8gctv6`
    WHERE mysql_tbl_8gctv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8gzs4l`
    WHERE mysql_tbl_8gctv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_sc6s6x_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_sc6s6x`
    WHERE mysql_tbl_sc6s6x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ulkhog`
    WHERE mysql_tbl_ulkhog_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ulkhog_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_66flyg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_66flyg`
    WHERE mysql_tbl_66flyg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nsd59e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nsd59e`
    WHERE mysql_tbl_nsd59e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_capqno` (mysql_tbl_capqno_ID INT, mysql_tbl_capqno_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_capqno_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);