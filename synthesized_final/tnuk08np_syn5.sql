/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1izsgr` (
    mysql_tbl_1izsgr_employee_id INT,
    mysql_tbl_1izsgr_first_name VARCHAR(50),
    mysql_tbl_1izsgr_last_name VARCHAR(50),
    mysql_tbl_1izsgr_salary INT
);

INSERT INTO `mysql_tbl_1izsgr` (`mysql_tbl_1izsgr_employee_id`, `mysql_tbl_1izsgr_first_name`, `mysql_tbl_1izsgr_last_name`, `mysql_tbl_1izsgr_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xa1m2x` (
    `mysql_tbl_xa1m2x_dept_id` INT,
    `mysql_tbl_xa1m2x_name` VARCHAR(50),
    `mysql_tbl_xa1m2x_budget` INT,
    `mysql_tbl_xa1m2x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kff2i` (
    `mysql_tbl_4kff2i_emp_id` INT,
    `mysql_tbl_4kff2i_dept_id` INT,
    `mysql_tbl_4kff2i_salary` INT
);

INSERT INTO `mysql_tbl_xa1m2x` (`mysql_tbl_xa1m2x_dept_id`, `mysql_tbl_xa1m2x_name`, `mysql_tbl_xa1m2x_budget`, `mysql_tbl_xa1m2x_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4kff2i` (`mysql_tbl_4kff2i_emp_id`, `mysql_tbl_4kff2i_dept_id`, `mysql_tbl_4kff2i_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgovs7` (
    `mysql_tbl_hgovs7_id` INT PRIMARY KEY,
    `mysql_tbl_hgovs7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ier55z` (
    `mysql_tbl_ier55z_user_id` INT,
    `mysql_tbl_ier55z_address` VARCHAR(30),
    `mysql_tbl_ier55z_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_hgovs7` (`mysql_tbl_hgovs7_id`, `mysql_tbl_hgovs7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ier55z` (`mysql_tbl_ier55z_user_id`, `mysql_tbl_ier55z_address`, `mysql_tbl_ier55z_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i00qjl` (
    `mysql_tbl_i00qjl_order_id` INT,
    `mysql_tbl_i00qjl_customer_id` INT,
    `mysql_tbl_i00qjl_order_date` DATE,
    `mysql_tbl_i00qjl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1vqmz` (
    `mysql_tbl_z1vqmz_customer_id` INT,
    `mysql_tbl_z1vqmz_country` INT
);

INSERT INTO `mysql_tbl_i00qjl` (`mysql_tbl_i00qjl_order_id`, `mysql_tbl_i00qjl_customer_id`, `mysql_tbl_i00qjl_order_date`, `mysql_tbl_i00qjl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z1vqmz` (`mysql_tbl_z1vqmz_customer_id`, `mysql_tbl_z1vqmz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5seqrz` (
    `mysql_tbl_5seqrz_campaign_id` INT,
    `mysql_tbl_5seqrz_channel` INT,
    `mysql_tbl_5seqrz_budget` INT,
    `mysql_tbl_5seqrz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5seqrz` (`mysql_tbl_5seqrz_campaign_id`, `mysql_tbl_5seqrz_channel`, `mysql_tbl_5seqrz_budget`, `mysql_tbl_5seqrz_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lwkf6` (
    `mysql_tbl_0lwkf6_order_id` INT,
    `mysql_tbl_0lwkf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lwkf6` (`mysql_tbl_0lwkf6_order_id`, `mysql_tbl_0lwkf6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11mb5h` (
    `mysql_tbl_11mb5h_supplier_id` INT,
    `mysql_tbl_11mb5h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_11mb5h` (`mysql_tbl_11mb5h_supplier_id`, `mysql_tbl_11mb5h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7jjiu` (
    `mysql_tbl_p7jjiu_emp_id` INT,
    `mysql_tbl_p7jjiu_hire_date` DATE
);

INSERT INTO `mysql_tbl_p7jjiu` (`mysql_tbl_p7jjiu_emp_id`, `mysql_tbl_p7jjiu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq319l` (
    mysql_tbl_uq319l_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_uq319l_make VARCHAR(20),
    mysql_tbl_uq319l_milage INT
);

INSERT INTO `mysql_tbl_uq319l` (`mysql_tbl_uq319l_make`, `mysql_tbl_uq319l_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mo5kx` (
    `mysql_tbl_5mo5kx_ship_id` INT,
    `mysql_tbl_5mo5kx_order_id` INT,
    `mysql_tbl_5mo5kx_weight` INT,
    `mysql_tbl_5mo5kx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5mo5kx_zone` INT,
    `mysql_tbl_5mo5kx_delivery_days` INT
);

INSERT INTO `mysql_tbl_5mo5kx` (`mysql_tbl_5mo5kx_ship_id`, `mysql_tbl_5mo5kx_order_id`, `mysql_tbl_5mo5kx_weight`, `mysql_tbl_5mo5kx_shipping_cost`, `mysql_tbl_5mo5kx_zone`, `mysql_tbl_5mo5kx_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7mn5` (
    `mysql_tbl_pd7mn5_product_id` INT,
    `mysql_tbl_pd7mn5_supplier_id` INT
);

INSERT INTO `mysql_tbl_pd7mn5` (`mysql_tbl_pd7mn5_product_id`, `mysql_tbl_pd7mn5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ksiwh` (
    `mysql_tbl_4ksiwh_emp_id` INT,
    `mysql_tbl_4ksiwh_department_id` INT,
    `mysql_tbl_4ksiwh_salary` INT,
    `mysql_tbl_4ksiwh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a011d1` (
    `mysql_tbl_a011d1_department_id` INT,
    `mysql_tbl_a011d1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ksiwh` (`mysql_tbl_4ksiwh_emp_id`, `mysql_tbl_4ksiwh_department_id`, `mysql_tbl_4ksiwh_salary`, `mysql_tbl_4ksiwh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a011d1` (`mysql_tbl_a011d1_department_id`, `mysql_tbl_a011d1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujgazb` (
    `mysql_tbl_ujgazb_product_id` INT,
    `mysql_tbl_ujgazb_category_id` INT,
    `mysql_tbl_ujgazb_brand_id` INT,
    `mysql_tbl_ujgazb_price` DECIMAL(10,2),
    `mysql_tbl_ujgazb_cost` DECIMAL(10,2),
    `mysql_tbl_ujgazb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sti38o` (
    `mysql_tbl_sti38o_supplier_id` INT,
    `mysql_tbl_sti38o_brand_id` INT,
    `mysql_tbl_sti38o_lead_time_days` DATE,
    `mysql_tbl_sti38o_reliability_score` INT
);

INSERT INTO `mysql_tbl_ujgazb` (`mysql_tbl_ujgazb_product_id`, `mysql_tbl_ujgazb_category_id`, `mysql_tbl_ujgazb_brand_id`, `mysql_tbl_ujgazb_price`, `mysql_tbl_ujgazb_cost`, `mysql_tbl_ujgazb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_sti38o` (`mysql_tbl_sti38o_supplier_id`, `mysql_tbl_sti38o_brand_id`, `mysql_tbl_sti38o_lead_time_days`, `mysql_tbl_sti38o_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osarsb` (
    `mysql_tbl_osarsb_product_id` INT,
    `mysql_tbl_osarsb_category_id` INT
);

INSERT INTO `mysql_tbl_osarsb` (`mysql_tbl_osarsb_product_id`, `mysql_tbl_osarsb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcnech` (
    mysql_tbl_zcnech_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zcnech_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_zcnech` (`mysql_tbl_zcnech_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ym42` (
    `mysql_tbl_76ym42_enrollment_id` INT,
    `mysql_tbl_76ym42_child_id` INT,
    `mysql_tbl_76ym42_program_type` VARCHAR(50),
    `mysql_tbl_76ym42_hours_per_week` INT,
    `mysql_tbl_76ym42_weekly_rate` INT,
    `mysql_tbl_76ym42_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh8a87` (
    `mysql_tbl_nh8a87_child_id` INT,
    `mysql_tbl_nh8a87_date_of_birth` DATE,
    `mysql_tbl_nh8a87_parent_id` INT
);

INSERT INTO `mysql_tbl_76ym42` (`mysql_tbl_76ym42_enrollment_id`, `mysql_tbl_76ym42_child_id`, `mysql_tbl_76ym42_program_type`, `mysql_tbl_76ym42_hours_per_week`, `mysql_tbl_76ym42_weekly_rate`, `mysql_tbl_76ym42_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nh8a87` (`mysql_tbl_nh8a87_child_id`, `mysql_tbl_nh8a87_date_of_birth`, `mysql_tbl_nh8a87_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob0xyj` (
    `mysql_tbl_ob0xyj_order_id` INT,
    `mysql_tbl_ob0xyj_customer_id` INT,
    `mysql_tbl_ob0xyj_order_date` DATE,
    `mysql_tbl_ob0xyj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yf7q2` (
    `mysql_tbl_0yf7q2_customer_id` INT,
    `mysql_tbl_0yf7q2_country` INT
);

INSERT INTO `mysql_tbl_ob0xyj` (`mysql_tbl_ob0xyj_order_id`, `mysql_tbl_ob0xyj_customer_id`, `mysql_tbl_ob0xyj_order_date`, `mysql_tbl_ob0xyj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0yf7q2` (`mysql_tbl_0yf7q2_customer_id`, `mysql_tbl_0yf7q2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21h7dn` (
    `mysql_tbl_21h7dn_customer_id` INT,
    `mysql_tbl_21h7dn_country` INT
);

INSERT INTO `mysql_tbl_21h7dn` (`mysql_tbl_21h7dn_customer_id`, `mysql_tbl_21h7dn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq3h0i` (
    `mysql_tbl_cq3h0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cq3h0i` (`mysql_tbl_cq3h0i_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0j1wfx`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujgazb_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ujgazb`
    WHERE mysql_tbl_ujgazb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sti38o_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_sti38o_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_sti38o` S
    JOIN `mysql_tbl_ujgazb` P ON mysql_tbl_sti38o_BRAND_ID = mysql_tbl_ujgazb_BRAND_ID
    WHERE mysql_tbl_ujgazb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4ksiwh_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4ksiwh_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4ksiwh`
    WHERE mysql_tbl_4ksiwh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq3h0i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cq3h0i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_zcnech`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_osarsb`
    WHERE mysql_tbl_osarsb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5seqrz_CHANNEL, COALESCE(mysql_tbl_5seqrz_BUDGET, 0), mysql_tbl_5seqrz_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_5seqrz`
    WHERE mysql_tbl_5seqrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

    SELECT COUNT(*), MIN(mysql_tbl_ob0xyj_ORDER_DATE), MAX(mysql_tbl_ob0xyj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ob0xyj`
    WHERE mysql_tbl_ob0xyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_21h7dn`
    WHERE mysql_tbl_21h7dn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nh8a87_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_nh8a87`
    WHERE mysql_tbl_nh8a87_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_76ym42_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_76ym42`
    WHERE mysql_tbl_76ym42_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_76ym42_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lwkf6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0lwkf6`
    WHERE mysql_tbl_0lwkf6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hgovs7` AS U
    JOIN `mysql_tbl_ier55z` AS A
    ON U.`mysql_tbl_hgovs7_ID` = A.`mysql_tbl_ier55z_USER_ID`
    SET `mysql_tbl_hgovs7_AGE` = `mysql_tbl_hgovs7_AGE` + 10
    WHERE A.`mysql_tbl_ier55z_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ier55z_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11mb5h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_11mb5h`
    WHERE mysql_tbl_11mb5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p7jjiu_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_p7jjiu`
    WHERE mysql_tbl_p7jjiu_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mo5kx_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_5mo5kx`
    WHERE mysql_tbl_5mo5kx_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_uq319l` 
    WHERE mysql_tbl_uq319l_MAKE LIKE MK AND mysql_tbl_uq319l_MILAGE < ML 
    ORDER BY mysql_tbl_uq319l_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i00qjl`
    WHERE mysql_tbl_i00qjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_i00qjl_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i00qjl`
    WHERE mysql_tbl_i00qjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa1m2x_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xa1m2x` D
    LEFT JOIN `mysql_tbl_4kff2i` E ON mysql_tbl_xa1m2x_DEPT_ID = mysql_tbl_4kff2i_DEPT_ID
    WHERE mysql_tbl_xa1m2x_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_xa1m2x_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_4kff2i_SALARY), ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4kff2i`
    WHERE mysql_tbl_4kff2i_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1izsgr`
    WHERE mysql_tbl_1izsgr_SALARY > 35000
    ORDER BY mysql_tbl_1izsgr_FIRST_NAME, mysql_tbl_1izsgr_LAST_NAME, mysql_tbl_1izsgr_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();