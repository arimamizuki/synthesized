/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ch0gmg` (
    `mysql_tbl_ch0gmg_customer_id` INT,
    `mysql_tbl_ch0gmg_registration_date` DATE,
    `mysql_tbl_ch0gmg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_587dd8` (
    `mysql_tbl_587dd8_order_id` INT,
    `mysql_tbl_587dd8_customer_id` INT,
    `mysql_tbl_587dd8_order_date` DATE,
    `mysql_tbl_587dd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch0gmg` (`mysql_tbl_ch0gmg_customer_id`, `mysql_tbl_ch0gmg_registration_date`, `mysql_tbl_ch0gmg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_587dd8` (`mysql_tbl_587dd8_order_id`, `mysql_tbl_587dd8_customer_id`, `mysql_tbl_587dd8_order_date`, `mysql_tbl_587dd8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hemley` (
    mysql_tbl_hemley_id INT,
    mysql_tbl_hemley_preco INT
);

INSERT INTO `mysql_tbl_hemley` (`mysql_tbl_hemley_id`, `mysql_tbl_hemley_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4syr12` (
    `mysql_tbl_4syr12_supplier_id` INT
);

INSERT INTO `mysql_tbl_4syr12` (`mysql_tbl_4syr12_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odqdtb` (
    `mysql_tbl_odqdtb_product_id` INT,
    `mysql_tbl_odqdtb_category_id` INT,
    `mysql_tbl_odqdtb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odqdtb` (`mysql_tbl_odqdtb_product_id`, `mysql_tbl_odqdtb_category_id`, `mysql_tbl_odqdtb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xwq0f` (
    `mysql_tbl_4xwq0f_emp_id` INT,
    `mysql_tbl_4xwq0f_department_id` INT,
    `mysql_tbl_4xwq0f_salary` INT,
    `mysql_tbl_4xwq0f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d241ja` (
    `mysql_tbl_d241ja_department_id` INT,
    `mysql_tbl_d241ja_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xwq0f` (`mysql_tbl_4xwq0f_emp_id`, `mysql_tbl_4xwq0f_department_id`, `mysql_tbl_4xwq0f_salary`, `mysql_tbl_4xwq0f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d241ja` (`mysql_tbl_d241ja_department_id`, `mysql_tbl_d241ja_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcyf1l` (
    `mysql_tbl_xcyf1l_customer_id` INT,
    `mysql_tbl_xcyf1l_registration_date` DATE,
    `mysql_tbl_xcyf1l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfcanz` (
    `mysql_tbl_yfcanz_order_id` INT,
    `mysql_tbl_yfcanz_customer_id` INT,
    `mysql_tbl_yfcanz_order_date` DATE,
    `mysql_tbl_yfcanz_total_amount` DECIMAL(10,2),
    `mysql_tbl_yfcanz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcyf1l` (`mysql_tbl_xcyf1l_customer_id`, `mysql_tbl_xcyf1l_registration_date`, `mysql_tbl_xcyf1l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yfcanz` (`mysql_tbl_yfcanz_order_id`, `mysql_tbl_yfcanz_customer_id`, `mysql_tbl_yfcanz_order_date`, `mysql_tbl_yfcanz_total_amount`, `mysql_tbl_yfcanz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bmzoi` (
    `mysql_tbl_2bmzoi_order_id` INT,
    `mysql_tbl_2bmzoi_customer_id` INT,
    `mysql_tbl_2bmzoi_order_date` DATE,
    `mysql_tbl_2bmzoi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bmzoi` (`mysql_tbl_2bmzoi_order_id`, `mysql_tbl_2bmzoi_customer_id`, `mysql_tbl_2bmzoi_order_date`, `mysql_tbl_2bmzoi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmtqq4` (
    `mysql_tbl_jmtqq4_category_id` INT,
    `mysql_tbl_jmtqq4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmtqq4` (`mysql_tbl_jmtqq4_category_id`, `mysql_tbl_jmtqq4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lou3tb` (
    mysql_tbl_lou3tb_emp_no INT,
    mysql_tbl_lou3tb_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_lou3tb` (`mysql_tbl_lou3tb_emp_no`, `mysql_tbl_lou3tb_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1utp5` (
    `mysql_tbl_b1utp5_order_id` INT,
    `mysql_tbl_b1utp5_customer_id` INT,
    `mysql_tbl_b1utp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1utp5` (`mysql_tbl_b1utp5_order_id`, `mysql_tbl_b1utp5_customer_id`, `mysql_tbl_b1utp5_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nhjju9`
    WHERE mysql_tbl_4syr12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s56uk8` (mysql_tbl_s56uk8_ID INT PRIMARY KEY, mysql_tbl_s56uk8_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e7exoy` (mysql_tbl_e7exoy_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xcyf1l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xcyf1l`
    WHERE mysql_tbl_xcyf1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_yfcanz` O
    JOIN `mysql_tbl_xcyf1l` C ON mysql_tbl_yfcanz_CUSTOMER_ID = mysql_tbl_xcyf1l_CUSTOMER_ID
    WHERE mysql_tbl_xcyf1l_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yfcanz`
    WHERE mysql_tbl_yfcanz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lou3tb` E 
    WHERE mysql_tbl_lou3tb_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
    JOIN `mysql_tbl_jmtqq4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jmtqq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4xwq0f_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4xwq0f`
    WHERE mysql_tbl_4xwq0f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_717cpl_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2bmzoi_ORDER_DATE), MAX(mysql_tbl_2bmzoi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2bmzoi`
    WHERE mysql_tbl_2bmzoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b1utp5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_b1utp5`
    WHERE mysql_tbl_b1utp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_717cpl_azqzsi(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_odqdtb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_odqdtb`
    WHERE mysql_tbl_odqdtb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ky31vb` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_vcu0lv` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_717cpl` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_hemley_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_hemley`
    WHERE mysql_tbl_hemley.mysql_tbl_hemley_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_587dd8_ORDER_DATE), MAX(mysql_tbl_587dd8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_587dd8`
    WHERE mysql_tbl_587dd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);