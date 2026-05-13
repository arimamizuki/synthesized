/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hg92g9` (
    `mysql_tbl_hg92g9_emp_id` INT,
    `mysql_tbl_hg92g9_department_id` INT,
    `mysql_tbl_hg92g9_salary` INT,
    `mysql_tbl_hg92g9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umts1g` (
    `mysql_tbl_umts1g_department_id` INT,
    `mysql_tbl_umts1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg92g9` (`mysql_tbl_hg92g9_emp_id`, `mysql_tbl_hg92g9_department_id`, `mysql_tbl_hg92g9_salary`, `mysql_tbl_hg92g9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_umts1g` (`mysql_tbl_umts1g_department_id`, `mysql_tbl_umts1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb7iu6` (
    mysql_tbl_tb7iu6_emp_no INT,
    mysql_tbl_tb7iu6_salary INT
);

INSERT INTO `mysql_tbl_tb7iu6` (`mysql_tbl_tb7iu6_emp_no`, `mysql_tbl_tb7iu6_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpykuj` (
    `mysql_tbl_xpykuj_supplier_id` INT,
    `mysql_tbl_xpykuj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xpykuj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xpykuj` (`mysql_tbl_xpykuj_supplier_id`, `mysql_tbl_xpykuj_supplier_rating`, `mysql_tbl_xpykuj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lm5i4` (
    `mysql_tbl_4lm5i4_order_id` INT,
    `mysql_tbl_4lm5i4_customer_id` INT,
    `mysql_tbl_4lm5i4_restaurant_id` INT,
    `mysql_tbl_4lm5i4_driver_id` INT,
    `mysql_tbl_4lm5i4_order_total` DECIMAL(10,2),
    `mysql_tbl_4lm5i4_delivery_fee` INT,
    `mysql_tbl_4lm5i4_order_time` DATE,
    `mysql_tbl_4lm5i4_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2l0h8` (
    `mysql_tbl_c2l0h8_restaurant_id` INT,
    `mysql_tbl_c2l0h8_name` VARCHAR(50),
    `mysql_tbl_c2l0h8_cuisine_type` VARCHAR(50),
    `mysql_tbl_c2l0h8_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_4lm5i4` (`mysql_tbl_4lm5i4_order_id`, `mysql_tbl_4lm5i4_customer_id`, `mysql_tbl_4lm5i4_restaurant_id`, `mysql_tbl_4lm5i4_driver_id`, `mysql_tbl_4lm5i4_order_total`, `mysql_tbl_4lm5i4_delivery_fee`, `mysql_tbl_4lm5i4_order_time`, `mysql_tbl_4lm5i4_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c2l0h8` (`mysql_tbl_c2l0h8_restaurant_id`, `mysql_tbl_c2l0h8_name`, `mysql_tbl_c2l0h8_cuisine_type`, `mysql_tbl_c2l0h8_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebz0i3` (
    `mysql_tbl_ebz0i3_customer_id` INT,
    `mysql_tbl_ebz0i3_registration_date` DATE,
    `mysql_tbl_ebz0i3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5m84m` (
    `mysql_tbl_t5m84m_order_id` INT,
    `mysql_tbl_t5m84m_customer_id` INT,
    `mysql_tbl_t5m84m_order_date` DATE,
    `mysql_tbl_t5m84m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebz0i3` (`mysql_tbl_ebz0i3_customer_id`, `mysql_tbl_ebz0i3_registration_date`, `mysql_tbl_ebz0i3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t5m84m` (`mysql_tbl_t5m84m_order_id`, `mysql_tbl_t5m84m_customer_id`, `mysql_tbl_t5m84m_order_date`, `mysql_tbl_t5m84m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyok1c` (
    `mysql_tbl_eyok1c_product_id` INT,
    `mysql_tbl_eyok1c_category_id` INT,
    `mysql_tbl_eyok1c_price` DECIMAL(10,2),
    `mysql_tbl_eyok1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k0q0a` (
    `mysql_tbl_1k0q0a_order_id` INT,
    `mysql_tbl_1k0q0a_product_id` INT,
    `mysql_tbl_1k0q0a_quantity` INT
);

INSERT INTO `mysql_tbl_eyok1c` (`mysql_tbl_eyok1c_product_id`, `mysql_tbl_eyok1c_category_id`, `mysql_tbl_eyok1c_price`, `mysql_tbl_eyok1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1k0q0a` (`mysql_tbl_1k0q0a_order_id`, `mysql_tbl_1k0q0a_product_id`, `mysql_tbl_1k0q0a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi1zwz` (
    `mysql_tbl_qi1zwz_emp_id` INT,
    `mysql_tbl_qi1zwz_hire_date` DATE
);

INSERT INTO `mysql_tbl_qi1zwz` (`mysql_tbl_qi1zwz_emp_id`, `mysql_tbl_qi1zwz_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vff4qh` CROSS JOIN `mysql_tbl_wuzz6d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vff4qh` JOIN `mysql_tbl_wuzz6d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qi1zwz_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qi1zwz`
    WHERE mysql_tbl_qi1zwz_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyok1c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eyok1c`
    WHERE mysql_tbl_eyok1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1k0q0a_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1k0q0a`
    WHERE mysql_tbl_1k0q0a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t5m84m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t5m84m`
    WHERE mysql_tbl_t5m84m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ebz0i3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ebz0i3`
    WHERE mysql_tbl_ebz0i3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vff4qh` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vff4qh` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_vff4qh;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_vff4qh;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4lm5i4_ORDER_TIME, mysql_tbl_4lm5i4_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_4lm5i4` O
    WHERE mysql_tbl_4lm5i4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpykuj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xpykuj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xpykuj`
    WHERE mysql_tbl_xpykuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_tb7iu6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tb7iu6`
        WHERE mysql_tbl_tb7iu6_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_tb7iu6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tb7iu6`
        WHERE mysql_tbl_tb7iu6_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_tb7iu6_SALARY) - MIN(mysql_tbl_tb7iu6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tb7iu6`
        WHERE mysql_tbl_tb7iu6_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_51jd6r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_51jd6r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_51jd6r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hg92g9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hg92g9`
    WHERE mysql_tbl_hg92g9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_vff4qh READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_vff4qh WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();