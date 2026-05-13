/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jexgk9` (
    `mysql_tbl_jexgk9_order_id` INT,
    `mysql_tbl_jexgk9_customer_id` INT,
    `mysql_tbl_jexgk9_order_date` DATE,
    `mysql_tbl_jexgk9_status` VARCHAR(50),
    `mysql_tbl_jexgk9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia5rc0` (
    `mysql_tbl_ia5rc0_order_id` INT,
    `mysql_tbl_ia5rc0_product_id` INT,
    `mysql_tbl_ia5rc0_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk62jn` (
    `mysql_tbl_zk62jn_product_id` INT,
    `mysql_tbl_zk62jn_category_id` INT,
    `mysql_tbl_zk62jn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jexgk9` (`mysql_tbl_jexgk9_order_id`, `mysql_tbl_jexgk9_customer_id`, `mysql_tbl_jexgk9_order_date`, `mysql_tbl_jexgk9_status`, `mysql_tbl_jexgk9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ia5rc0` (`mysql_tbl_ia5rc0_order_id`, `mysql_tbl_ia5rc0_product_id`, `mysql_tbl_ia5rc0_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zk62jn` (`mysql_tbl_zk62jn_product_id`, `mysql_tbl_zk62jn_category_id`, `mysql_tbl_zk62jn_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukeor4` (mysql_tbl_ukeor4_id INT, author_mysql_tbl_ukeor4_id INT, mysql_tbl_ukeor4_status VARCHAR(20), mysql_tbl_ukeor4_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cojyt0` (mysql_tbl_cojyt0_id INT, mysql_tbl_cojyt0_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kup4bu` (
    `mysql_tbl_kup4bu_product_id` INT,
    `mysql_tbl_kup4bu_category_id` INT,
    `mysql_tbl_kup4bu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy185f` (
    `mysql_tbl_wy185f_category_id` INT,
    `mysql_tbl_wy185f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kup4bu` (`mysql_tbl_kup4bu_product_id`, `mysql_tbl_kup4bu_category_id`, `mysql_tbl_kup4bu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wy185f` (`mysql_tbl_wy185f_category_id`, `mysql_tbl_wy185f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm1hdm` (
    `mysql_tbl_cm1hdm_customer_id` INT,
    `mysql_tbl_cm1hdm_country` INT
);

INSERT INTO `mysql_tbl_cm1hdm` (`mysql_tbl_cm1hdm_customer_id`, `mysql_tbl_cm1hdm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0jaui` (
    `mysql_tbl_l0jaui_card_id` INT,
    `mysql_tbl_l0jaui_holder_id` INT,
    `mysql_tbl_l0jaui_balance` INT,
    `mysql_tbl_l0jaui_card_type` VARCHAR(50),
    `mysql_tbl_l0jaui_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v31b4z` (
    `mysql_tbl_v31b4z_trip_id` INT,
    `mysql_tbl_v31b4z_card_id` INT,
    `mysql_tbl_v31b4z_station_enter` INT,
    `mysql_tbl_v31b4z_station_exit` INT,
    `mysql_tbl_v31b4z_fare_amount` DECIMAL(10,2),
    `mysql_tbl_v31b4z_trip_date` DATE
);

INSERT INTO `mysql_tbl_l0jaui` (`mysql_tbl_l0jaui_card_id`, `mysql_tbl_l0jaui_holder_id`, `mysql_tbl_l0jaui_balance`, `mysql_tbl_l0jaui_card_type`, `mysql_tbl_l0jaui_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v31b4z` (`mysql_tbl_v31b4z_trip_id`, `mysql_tbl_v31b4z_card_id`, `mysql_tbl_v31b4z_station_enter`, `mysql_tbl_v31b4z_station_exit`, `mysql_tbl_v31b4z_fare_amount`, `mysql_tbl_v31b4z_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6zi7p` (
    `mysql_tbl_e6zi7p_customer_id` INT,
    `mysql_tbl_e6zi7p_registration_date` DATE,
    `mysql_tbl_e6zi7p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wggfsr` (
    `mysql_tbl_wggfsr_order_id` INT,
    `mysql_tbl_wggfsr_customer_id` INT,
    `mysql_tbl_wggfsr_order_date` DATE,
    `mysql_tbl_wggfsr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6zi7p` (`mysql_tbl_e6zi7p_customer_id`, `mysql_tbl_e6zi7p_registration_date`, `mysql_tbl_e6zi7p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wggfsr` (`mysql_tbl_wggfsr_order_id`, `mysql_tbl_wggfsr_customer_id`, `mysql_tbl_wggfsr_order_date`, `mysql_tbl_wggfsr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibkusu` (
    mysql_tbl_ibkusu_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ibkusu_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gecm9j` (
    `mysql_tbl_gecm9j_account_id` INT,
    `mysql_tbl_gecm9j_customer_id` INT,
    `mysql_tbl_gecm9j_account_type` INT,
    `mysql_tbl_gecm9j_balance` INT,
    `mysql_tbl_gecm9j_interest_rate` INT,
    `mysql_tbl_gecm9j_opened_date` DATE
);

INSERT INTO `mysql_tbl_gecm9j` (`mysql_tbl_gecm9j_account_id`, `mysql_tbl_gecm9j_customer_id`, `mysql_tbl_gecm9j_account_type`, `mysql_tbl_gecm9j_balance`, `mysql_tbl_gecm9j_interest_rate`, `mysql_tbl_gecm9j_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u1ej5` (
    `mysql_tbl_1u1ej5_emp_id` INT,
    `mysql_tbl_1u1ej5_department_id` INT
);

INSERT INTO `mysql_tbl_1u1ej5` (`mysql_tbl_1u1ej5_emp_id`, `mysql_tbl_1u1ej5_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ukeor4_STATUS, mysql_tbl_cojyt0_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ukeor4` P JOIN `mysql_tbl_cojyt0` U ON mysql_tbl_ukeor4_AUTHOR_ID = mysql_tbl_cojyt0_ID WHERE mysql_tbl_ukeor4_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_cojyt0`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ukeor4` SET mysql_tbl_ukeor4_STATUS = 'PUBLISHED', mysql_tbl_ukeor4_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kup4bu`
    WHERE mysql_tbl_kup4bu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kup4bu`
    WHERE mysql_tbl_kup4bu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kup4bu_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cm1hdm`
    WHERE mysql_tbl_cm1hdm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ibkusu` (`mysql_tbl_ibkusu_CATEGORY_ID`, `mysql_tbl_ibkusu_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1u1ej5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1u1ej5`
    WHERE mysql_tbl_1u1ej5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1u1ej5`
    WHERE mysql_tbl_1u1ej5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gecm9j_BALANCE, 0), COALESCE(mysql_tbl_gecm9j_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gecm9j`
    WHERE mysql_tbl_gecm9j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gecm9j_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gecm9j`
    WHERE mysql_tbl_gecm9j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_320xza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_i8rcyt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_p4a66z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_wggfsr`
    WHERE mysql_tbl_wggfsr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wggfsr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_wggfsr`
    WHERE mysql_tbl_wggfsr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wggfsr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0jaui_BALANCE, 0), mysql_tbl_l0jaui_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_l0jaui`
    WHERE mysql_tbl_l0jaui_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_v31b4z`
    WHERE mysql_tbl_v31b4z_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_v31b4z_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ia5rc0_QUANTITY * mysql_tbl_zk62jn_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 0)) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_jexgk9` O
    JOIN `mysql_tbl_ia5rc0` OI ON mysql_tbl_jexgk9_ORDER_ID = mysql_tbl_ia5rc0_ORDER_ID
    JOIN `mysql_tbl_zk62jn` P ON mysql_tbl_ia5rc0_PRODUCT_ID = mysql_tbl_zk62jn_PRODUCT_ID
    WHERE mysql_tbl_jexgk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zk62jn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jexgk9_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jexgk9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jexgk9`
    WHERE mysql_tbl_jexgk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jexgk9_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92));

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);