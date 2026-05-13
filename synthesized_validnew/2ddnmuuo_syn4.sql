/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkdhgu` (
    `mysql_tbl_mkdhgu_order_id` INT,
    `mysql_tbl_mkdhgu_customer_id` INT,
    `mysql_tbl_mkdhgu_order_date` DATE,
    `mysql_tbl_mkdhgu_status` VARCHAR(50),
    `mysql_tbl_mkdhgu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rwv7x` (
    `mysql_tbl_9rwv7x_order_id` INT,
    `mysql_tbl_9rwv7x_product_id` INT,
    `mysql_tbl_9rwv7x_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64pxhh` (
    `mysql_tbl_64pxhh_product_id` INT,
    `mysql_tbl_64pxhh_category_id` INT,
    `mysql_tbl_64pxhh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkdhgu` (`mysql_tbl_mkdhgu_order_id`, `mysql_tbl_mkdhgu_customer_id`, `mysql_tbl_mkdhgu_order_date`, `mysql_tbl_mkdhgu_status`, `mysql_tbl_mkdhgu_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9rwv7x` (`mysql_tbl_9rwv7x_order_id`, `mysql_tbl_9rwv7x_product_id`, `mysql_tbl_9rwv7x_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_64pxhh` (`mysql_tbl_64pxhh_product_id`, `mysql_tbl_64pxhh_category_id`, `mysql_tbl_64pxhh_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7hev8` (
    `mysql_tbl_f7hev8_product_id` INT,
    `mysql_tbl_f7hev8_category_id` INT,
    `mysql_tbl_f7hev8_price` DECIMAL(10,2),
    `mysql_tbl_f7hev8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrbl2q` (
    `mysql_tbl_hrbl2q_order_id` INT,
    `mysql_tbl_hrbl2q_product_id` INT,
    `mysql_tbl_hrbl2q_quantity` INT
);

INSERT INTO `mysql_tbl_f7hev8` (`mysql_tbl_f7hev8_product_id`, `mysql_tbl_f7hev8_category_id`, `mysql_tbl_f7hev8_price`, `mysql_tbl_f7hev8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hrbl2q` (`mysql_tbl_hrbl2q_order_id`, `mysql_tbl_hrbl2q_product_id`, `mysql_tbl_hrbl2q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nou09l` (
    `mysql_tbl_nou09l_product_id` INT,
    `mysql_tbl_nou09l_category_id` INT,
    `mysql_tbl_nou09l_price` DECIMAL(10,2),
    `mysql_tbl_nou09l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nou09l` (`mysql_tbl_nou09l_product_id`, `mysql_tbl_nou09l_category_id`, `mysql_tbl_nou09l_price`, `mysql_tbl_nou09l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqtk6i` (
    `mysql_tbl_sqtk6i_budget` INT
);

INSERT INTO `mysql_tbl_sqtk6i` (`mysql_tbl_sqtk6i_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrw7qh` (
    `mysql_tbl_nrw7qh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrw7qh` (`mysql_tbl_nrw7qh_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7iiwa` (
    `mysql_tbl_s7iiwa_customer_id` INT,
    `mysql_tbl_s7iiwa_start_date` DATE
);

INSERT INTO `mysql_tbl_s7iiwa` (`mysql_tbl_s7iiwa_customer_id`, `mysql_tbl_s7iiwa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w8oee` (
    `mysql_tbl_0w8oee_customer_id` INT,
    `mysql_tbl_0w8oee_total_amount` DECIMAL(10,2),
    `mysql_tbl_0w8oee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0w8oee` (`mysql_tbl_0w8oee_customer_id`, `mysql_tbl_0w8oee_total_amount`, `mysql_tbl_0w8oee_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp1q9j` (
    `mysql_tbl_wp1q9j_installation_id` INT,
    `mysql_tbl_wp1q9j_customer_id` INT,
    `mysql_tbl_wp1q9j_vehicle_id` INT,
    `mysql_tbl_wp1q9j_alarm_type` VARCHAR(50),
    `mysql_tbl_wp1q9j_installation_date` DATE,
    `mysql_tbl_wp1q9j_warranty_months` INT,
    `mysql_tbl_wp1q9j_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb0xxi` (
    `mysql_tbl_sb0xxi_vehicle_id` INT,
    `mysql_tbl_sb0xxi_make` INT,
    `mysql_tbl_sb0xxi_model` INT,
    `mysql_tbl_sb0xxi_year` INT,
    `mysql_tbl_sb0xxi_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wp1q9j` (`mysql_tbl_wp1q9j_installation_id`, `mysql_tbl_wp1q9j_customer_id`, `mysql_tbl_wp1q9j_vehicle_id`, `mysql_tbl_wp1q9j_alarm_type`, `mysql_tbl_wp1q9j_installation_date`, `mysql_tbl_wp1q9j_warranty_months`, `mysql_tbl_wp1q9j_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sb0xxi` (`mysql_tbl_sb0xxi_vehicle_id`, `mysql_tbl_sb0xxi_make`, `mysql_tbl_sb0xxi_model`, `mysql_tbl_sb0xxi_year`, `mysql_tbl_sb0xxi_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmt8w2` (
    `mysql_tbl_gmt8w2_customer_id` INT,
    `mysql_tbl_gmt8w2_country` INT
);

INSERT INTO `mysql_tbl_gmt8w2` (`mysql_tbl_gmt8w2_customer_id`, `mysql_tbl_gmt8w2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at6ipa` (
    `mysql_tbl_at6ipa_supplier_id` INT,
    `mysql_tbl_at6ipa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_at6ipa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_at6ipa` (`mysql_tbl_at6ipa_supplier_id`, `mysql_tbl_at6ipa_supplier_rating`, `mysql_tbl_at6ipa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuwfab` (
    `mysql_tbl_wuwfab_product_id` INT,
    `mysql_tbl_wuwfab_category_id` INT
);

INSERT INTO `mysql_tbl_wuwfab` (`mysql_tbl_wuwfab_product_id`, `mysql_tbl_wuwfab_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gmt8w2`
    WHERE mysql_tbl_gmt8w2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at6ipa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_at6ipa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_at6ipa`
    WHERE mysql_tbl_at6ipa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ibpik7`
    WHERE mysql_tbl_at6ipa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hrbl2q_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hrbl2q` OI
    WHERE mysql_tbl_hrbl2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hrbl2q_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hrbl2q` OI
    JOIN `mysql_tbl_f7hev8` P ON mysql_tbl_hrbl2q_PRODUCT_ID = mysql_tbl_f7hev8_PRODUCT_ID
    WHERE mysql_tbl_f7hev8_CATEGORY_ID = (SELECT mysql_tbl_f7hev8_CATEGORY_ID FROM `mysql_tbl_f7hev8` WHERE mysql_tbl_f7hev8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nou09l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nou09l`
    WHERE mysql_tbl_nou09l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_o9hokw`
    WHERE mysql_tbl_nou09l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ky1cpz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqtk6i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sqtk6i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrw7qh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nrw7qh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp1q9j_COST, 500), COALESCE(mysql_tbl_wp1q9j_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wp1q9j`
    WHERE mysql_tbl_wp1q9j_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sb0xxi_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_wp1q9j` CAI
    JOIN `mysql_tbl_sb0xxi` V ON mysql_tbl_wp1q9j_VEHICLE_ID = mysql_tbl_sb0xxi_VEHICLE_ID
    WHERE mysql_tbl_wp1q9j_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s7iiwa_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_s7iiwa`
    WHERE mysql_tbl_s7iiwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0w8oee_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0w8oee`
    WHERE mysql_tbl_0w8oee_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0w8oee_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_RESULT);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9rwv7x_QUANTITY * mysql_tbl_64pxhh_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_mkdhgu` O
    JOIN `mysql_tbl_9rwv7x` OI ON mysql_tbl_mkdhgu_ORDER_ID = mysql_tbl_9rwv7x_ORDER_ID
    JOIN `mysql_tbl_64pxhh` P ON mysql_tbl_9rwv7x_PRODUCT_ID = mysql_tbl_64pxhh_PRODUCT_ID
    WHERE mysql_tbl_mkdhgu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_64pxhh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mkdhgu_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mkdhgu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mkdhgu`
    WHERE mysql_tbl_mkdhgu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mkdhgu_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41));

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);