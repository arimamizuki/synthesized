/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mek2kb` (
    `mysql_tbl_mek2kb_transactimysql_tbl_3o57ec_id INT,
    `mysql_tbl_mek2kb_account_id` INT,
    `mysql_tbl_mek2kb_amount` DECIMAL(10,2),
    `mysql_tbl_mek2kb_transactimysql_tbl_3o57ec_date DATE,
    `mysql_tbl_mek2kb_transactimysql_tbl_3o57ec_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_mek2kb` (`mysql_tbl_mek2kb_transactimysql_tbl_3o57ec_id, `mysql_tbl_mek2kb_account_id`, `mysql_tbl_mek2kb_amount`, `mysql_tbl_mek2kb_transactimysql_tbl_3o57ec_date, `mysql_tbl_mek2kb_transactimysql_tbl_3o57ec_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fffqha` (
    `mysql_tbl_fffqha_customer_id` INT,
    `mysql_tbl_fffqha_registratimysql_tbl_3o57ec_date DATE,
    `mysql_tbl_fffqha_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlna1j` (
    `mysql_tbl_tlna1j_order_id` INT,
    `mysql_tbl_tlna1j_customer_id` INT,
    `mysql_tbl_tlna1j_order_date` DATE,
    `mysql_tbl_tlna1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_tlna1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fffqha` (`mysql_tbl_fffqha_customer_id`, `mysql_tbl_fffqha_registratimysql_tbl_3o57ec_date, `mysql_tbl_fffqha_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tlna1j` (`mysql_tbl_tlna1j_order_id`, `mysql_tbl_tlna1j_customer_id`, `mysql_tbl_tlna1j_order_date`, `mysql_tbl_tlna1j_total_amount`, `mysql_tbl_tlna1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gebde1` (
    `mysql_tbl_gebde1_author_id` INT,
    `mysql_tbl_gebde1_name` VARCHAR(50),
    `mysql_tbl_gebde1_country` INT,
    `mysql_tbl_gebde1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_gebde1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05d7o6` (
    `mysql_tbl_05d7o6_book_id` INT,
    `mysql_tbl_05d7o6_author_id` INT,
    `mysql_tbl_05d7o6_genre` INT,
    `mysql_tbl_05d7o6_publicatimysql_tbl_3o57ec_year INT,
    `mysql_tbl_05d7o6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gebde1` (`mysql_tbl_gebde1_author_id`, `mysql_tbl_gebde1_name`, `mysql_tbl_gebde1_country`, `mysql_tbl_gebde1_total_books_sold`, `mysql_tbl_gebde1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_05d7o6` (`mysql_tbl_05d7o6_book_id`, `mysql_tbl_05d7o6_author_id`, `mysql_tbl_05d7o6_genre`, `mysql_tbl_05d7o6_publicatimysql_tbl_3o57ec_year, `mysql_tbl_05d7o6_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acg4zy` (mysql_tbl_acg4zy_id INT, mysql_tbl_acg4zy_score INT, mysql_tbl_acg4zy_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz2b2y` (
    `mysql_tbl_cz2b2y_customer_id` INT,
    `mysql_tbl_cz2b2y_name` VARCHAR(50),
    `mysql_tbl_cz2b2y_email` INT,
    `mysql_tbl_cz2b2y_registratimysql_tbl_3o57ec_date DATE,
    `mysql_tbl_cz2b2y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pqoez` (
    `mysql_tbl_0pqoez_order_id` INT,
    `mysql_tbl_0pqoez_customer_id` INT,
    `mysql_tbl_0pqoez_order_date` DATE,
    `mysql_tbl_0pqoez_total_amount` DECIMAL(10,2),
    `mysql_tbl_0pqoez_shipping_country` INT
);

INSERT INTO `mysql_tbl_cz2b2y` (`mysql_tbl_cz2b2y_customer_id`, `mysql_tbl_cz2b2y_name`, `mysql_tbl_cz2b2y_email`, `mysql_tbl_cz2b2y_registratimysql_tbl_3o57ec_date, `mysql_tbl_cz2b2y_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0pqoez` (`mysql_tbl_0pqoez_order_id`, `mysql_tbl_0pqoez_customer_id`, `mysql_tbl_0pqoez_order_date`, `mysql_tbl_0pqoez_total_amount`, `mysql_tbl_0pqoez_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0sir2` (mysql_tbl_s0sir2_id INT, mysql_tbl_s0sir2_name VARCHAR(100), mysql_tbl_s0sir2_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_02z2gm` (
    `mysql_tbl_02z2gm_order_id` INT,
    `mysql_tbl_02z2gm_customer_id` INT,
    `mysql_tbl_02z2gm_order_date` DATE,
    `mysql_tbl_02z2gm_total_amount` DECIMAL(10,2),
    `mysql_tbl_02z2gm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lywhvv` (
    `mysql_tbl_lywhvv_payment_id` INT,
    `mysql_tbl_lywhvv_order_id` INT,
    `mysql_tbl_lywhvv_payment_method` INT,
    `mysql_tbl_lywhvv_amount_paid` INT,
    `mysql_tbl_lywhvv_transactimysql_tbl_3o57ec_fee INT
);

INSERT INTO `mysql_tbl_02z2gm` (`mysql_tbl_02z2gm_order_id`, `mysql_tbl_02z2gm_customer_id`, `mysql_tbl_02z2gm_order_date`, `mysql_tbl_02z2gm_total_amount`, `mysql_tbl_02z2gm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lywhvv` (`mysql_tbl_lywhvv_payment_id`, `mysql_tbl_lywhvv_order_id`, `mysql_tbl_lywhvv_payment_method`, `mysql_tbl_lywhvv_amount_paid`, `mysql_tbl_lywhvv_transactimysql_tbl_3o57ec_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9900m` (
    `mysql_tbl_p9900m_customer_id` INT,
    `mysql_tbl_p9900m_registratimysql_tbl_3o57ec_date DATE,
    `mysql_tbl_p9900m_total_orders` DECIMAL(10,2),
    `mysql_tbl_p9900m_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9900m` (`mysql_tbl_p9900m_customer_id`, `mysql_tbl_p9900m_registratimysql_tbl_3o57ec_date, `mysql_tbl_p9900m_total_orders`, `mysql_tbl_p9900m_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n839m7` (
    `mysql_tbl_n839m7_property_id` INT,
    `mysql_tbl_n839m7_property_type` VARCHAR(50),
    `mysql_tbl_n839m7_bedrooms` INT,
    `mysql_tbl_n839m7_bathrooms` INT,
    `mysql_tbl_n839m7_square_feet` INT,
    `mysql_tbl_n839m7_year_built` INT,
    `mysql_tbl_n839m7_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mtu79` (
    `mysql_tbl_1mtu79_feature_id` INT,
    `mysql_tbl_1mtu79_property_id` INT,
    `mysql_tbl_1mtu79_feature_type` VARCHAR(50),
    `mysql_tbl_1mtu79_value` INT
);

INSERT INTO `mysql_tbl_n839m7` (`mysql_tbl_n839m7_property_id`, `mysql_tbl_n839m7_property_type`, `mysql_tbl_n839m7_bedrooms`, `mysql_tbl_n839m7_bathrooms`, `mysql_tbl_n839m7_square_feet`, `mysql_tbl_n839m7_year_built`, `mysql_tbl_n839m7_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1mtu79` (`mysql_tbl_1mtu79_feature_id`, `mysql_tbl_1mtu79_property_id`, `mysql_tbl_1mtu79_feature_type`, `mysql_tbl_1mtu79_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye6u8c` (
    `mysql_tbl_ye6u8c_product_id` INT,
    `mysql_tbl_ye6u8c_price` DECIMAL(10,2),
    `mysql_tbl_ye6u8c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ye6u8c` (`mysql_tbl_ye6u8c_product_id`, `mysql_tbl_ye6u8c_price`, `mysql_tbl_ye6u8c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auu1lf` (
    `mysql_tbl_auu1lf_order_id` INT,
    `mysql_tbl_auu1lf_customer_id` INT,
    `mysql_tbl_auu1lf_order_date` DATE,
    `mysql_tbl_auu1lf_total_amount` DECIMAL(10,2),
    `mysql_tbl_auu1lf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svzerp` (
    `mysql_tbl_svzerp_payment_id` INT,
    `mysql_tbl_svzerp_order_id` INT,
    `mysql_tbl_svzerp_payment_date` DATE,
    `mysql_tbl_svzerp_amount_paid` INT
);

INSERT INTO `mysql_tbl_auu1lf` (`mysql_tbl_auu1lf_order_id`, `mysql_tbl_auu1lf_customer_id`, `mysql_tbl_auu1lf_order_date`, `mysql_tbl_auu1lf_total_amount`, `mysql_tbl_auu1lf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_svzerp` (`mysql_tbl_svzerp_payment_id`, `mysql_tbl_svzerp_order_id`, `mysql_tbl_svzerp_payment_date`, `mysql_tbl_svzerp_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_s0sir2_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_s0sir2_EMAIL IS NULL OR mysql_tbl_s0sir2_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_s0sir2_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_s0sir2` (`mysql_tbl_s0sir2_NAME`, `mysql_tbl_s0sir2_EMAIL`) VALUES (USER_NAME, mysql_tbl_s0sir2_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_acg4zy_SCORE INTO V_SCORE FROM `mysql_tbl_acg4zy` WHERE mysql_tbl_acg4zy_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_acg4zy_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_acg4zy` SET mysql_tbl_acg4zy_LETTER_GRADE = 'A' WHERE mysql_tbl_acg4zy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_acg4zy` SET mysql_tbl_acg4zy_LETTER_GRADE = 'B' WHERE mysql_tbl_acg4zy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_acg4zy` SET mysql_tbl_acg4zy_LETTER_GRADE = 'C' WHERE mysql_tbl_acg4zy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_acg4zy` SET mysql_tbl_acg4zy_LETTER_GRADE = 'D' WHERE mysql_tbl_acg4zy_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_acg4zy` SET mysql_tbl_acg4zy_LETTER_GRADE = 'F' WHERE mysql_tbl_acg4zy_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n839m7_BEDROOMS, 0), COALESCE(mysql_tbl_n839m7_BATHROOMS, 1.0), COALESCE(mysql_tbl_n839m7_SQUARE_FEET, 1000), COALESCE(mysql_tbl_n839m7_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_n839m7`
    WHERE mysql_tbl_n839m7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_1mtu79`
    WHERE mysql_tbl_1mtu79_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cz2b2y_COUNTRY, COUNT(*), SUM(mysql_tbl_0pqoez_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cz2b2y` C
    LEFT JOIN `mysql_tbl_0pqoez` O mysql_tbl_3o57ec mysql_tbl_cz2b2y_CUSTOMER_ID = mysql_tbl_0pqoez_CUSTOMER_ID
    WHERE mysql_tbl_cz2b2y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_cz2b2y_CUSTOMER_ID, mysql_tbl_cz2b2y_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_3o57ec_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02z2gm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_02z2gm`
    WHERE mysql_tbl_02z2gm_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_lywhvv_PAYMENT_METHOD, COALESCE(mysql_tbl_lywhvv_AMOUNT_PAID, 0), COALESCE(mysql_tbl_lywhvv_TRANSACTImysql_tbl_3o57ec_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_3o57ec_FEE
    FROM `mysql_tbl_lywhvv`
    WHERE mysql_tbl_lywhvv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTImysql_tbl_3o57ec_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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

    SELECT mysql_tbl_fffqha_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fffqha`
    WHERE mysql_tbl_fffqha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_tlna1j` O
    JOIN `mysql_tbl_fffqha` C mysql_tbl_3o57ec mysql_tbl_tlna1j_CUSTOMER_ID = mysql_tbl_fffqha_CUSTOMER_ID
    WHERE mysql_tbl_fffqha_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tlna1j`
    WHERE mysql_tbl_tlna1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_3o57ec USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_fe77hn_UPDATE `mysql_tbl_fe77hn` UPDATE `mysql_tbl_3o57ec` USERS FOR EACH ROW INSERT INTO `mysql_tbl_prm7oq` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_3o57ec_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_3o57ec_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_auu1lf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_auu1lf`
    WHERE mysql_tbl_auu1lf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svzerp_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_svzerp`
    WHERE mysql_tbl_svzerp_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETImysql_tbl_3o57ec_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETImysql_tbl_3o57ec_STATUS;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye6u8c_PRICE, 0), COALESCE(mysql_tbl_ye6u8c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ye6u8c`
    WHERE mysql_tbl_ye6u8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_3o57ec_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9900m_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_p9900m_TOTAL_SPENT, 0), YEAR(mysql_tbl_p9900m_REGISTRATImysql_tbl_3o57ec_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATImysql_tbl_3o57ec_YEAR
    FROM `mysql_tbl_p9900m`
    WHERE mysql_tbl_p9900m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84());

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_3o57ec_STATUS_h34dvo(-2)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gebde1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_gebde1`
    WHERE mysql_tbl_gebde1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gebde1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_05d7o6`
    WHERE mysql_tbl_05d7o6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mek2kb_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_mek2kb`
    WHERE mysql_tbl_mek2kb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mek2kb_TRANSACTImysql_tbl_3o57ec_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_mek2kb_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_mek2kb`
    WHERE mysql_tbl_mek2kb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mek2kb_TRANSACTImysql_tbl_3o57ec_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);