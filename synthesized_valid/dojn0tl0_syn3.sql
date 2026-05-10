/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cildoi` (
    `mysql_tbl_cildoi_customer_id` INT,
    `mysql_tbl_cildoi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cildoi` (`mysql_tbl_cildoi_customer_id`, `mysql_tbl_cildoi_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5waci` (
    `mysql_tbl_p5waci_customer_id` INT,
    `mysql_tbl_p5waci_registration_date` DATE,
    `mysql_tbl_p5waci_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84g5h7` (
    `mysql_tbl_84g5h7_order_id` INT,
    `mysql_tbl_84g5h7_customer_id` INT,
    `mysql_tbl_84g5h7_order_date` DATE,
    `mysql_tbl_84g5h7_total_amount` DECIMAL(10,2),
    `mysql_tbl_84g5h7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5waci` (`mysql_tbl_p5waci_customer_id`, `mysql_tbl_p5waci_registration_date`, `mysql_tbl_p5waci_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_84g5h7` (`mysql_tbl_84g5h7_order_id`, `mysql_tbl_84g5h7_customer_id`, `mysql_tbl_84g5h7_order_date`, `mysql_tbl_84g5h7_total_amount`, `mysql_tbl_84g5h7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bto4t` (
    `mysql_tbl_2bto4t_campaign_id` INT,
    `mysql_tbl_2bto4t_channel` INT,
    `mysql_tbl_2bto4t_budget` INT,
    `mysql_tbl_2bto4t_start_date` DATE,
    `mysql_tbl_2bto4t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o9hnf` (
    `mysql_tbl_7o9hnf_conversion_id` INT,
    `mysql_tbl_7o9hnf_campaign_id` INT,
    `mysql_tbl_7o9hnf_conversion_value` INT
);

INSERT INTO `mysql_tbl_2bto4t` (`mysql_tbl_2bto4t_campaign_id`, `mysql_tbl_2bto4t_channel`, `mysql_tbl_2bto4t_budget`, `mysql_tbl_2bto4t_start_date`, `mysql_tbl_2bto4t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7o9hnf` (`mysql_tbl_7o9hnf_conversion_id`, `mysql_tbl_7o9hnf_campaign_id`, `mysql_tbl_7o9hnf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n86uvq` (
    `mysql_tbl_n86uvq_campaign_id` INT,
    `mysql_tbl_n86uvq_start_date` DATE
);

INSERT INTO `mysql_tbl_n86uvq` (`mysql_tbl_n86uvq_campaign_id`, `mysql_tbl_n86uvq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuqo7i` (
    `mysql_tbl_yuqo7i_product_id` INT,
    `mysql_tbl_yuqo7i_price` DECIMAL(10,2),
    `mysql_tbl_yuqo7i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yuqo7i` (`mysql_tbl_yuqo7i_product_id`, `mysql_tbl_yuqo7i_price`, `mysql_tbl_yuqo7i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soztzx` (
    `mysql_tbl_soztzx_cblob` BLOB
);

INSERT INTO `mysql_tbl_soztzx` (`mysql_tbl_soztzx_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io2gtc` (
    `mysql_tbl_io2gtc_customer_id` INT,
    `mysql_tbl_io2gtc_registration_date` DATE,
    `mysql_tbl_io2gtc_country` INT
);

INSERT INTO `mysql_tbl_io2gtc` (`mysql_tbl_io2gtc_customer_id`, `mysql_tbl_io2gtc_registration_date`, `mysql_tbl_io2gtc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa30ud` (
    `mysql_tbl_pa30ud_customer_id` INT,
    `mysql_tbl_pa30ud_start_date` DATE,
    `mysql_tbl_pa30ud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pa30ud` (`mysql_tbl_pa30ud_customer_id`, `mysql_tbl_pa30ud_start_date`, `mysql_tbl_pa30ud_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1n0in` (
    `mysql_tbl_o1n0in_product_id` INT,
    `mysql_tbl_o1n0in_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1n0in` (`mysql_tbl_o1n0in_product_id`, `mysql_tbl_o1n0in_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48uuuz` (
    `mysql_tbl_48uuuz_customer_id` INT,
    `mysql_tbl_48uuuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48uuuz` (`mysql_tbl_48uuuz_customer_id`, `mysql_tbl_48uuuz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3be1ew` (
    `mysql_tbl_3be1ew_product_id` INT,
    `mysql_tbl_3be1ew_category_id` INT,
    `mysql_tbl_3be1ew_price` DECIMAL(10,2),
    `mysql_tbl_3be1ew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9paw4q` (
    `mysql_tbl_9paw4q_order_id` INT,
    `mysql_tbl_9paw4q_product_id` INT,
    `mysql_tbl_9paw4q_quantity` INT
);

INSERT INTO `mysql_tbl_3be1ew` (`mysql_tbl_3be1ew_product_id`, `mysql_tbl_3be1ew_category_id`, `mysql_tbl_3be1ew_price`, `mysql_tbl_3be1ew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9paw4q` (`mysql_tbl_9paw4q_order_id`, `mysql_tbl_9paw4q_product_id`, `mysql_tbl_9paw4q_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_p5waci_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_p5waci`
    WHERE mysql_tbl_p5waci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_84g5h7` O
    JOIN `mysql_tbl_p5waci` C ON mysql_tbl_84g5h7_CUSTOMER_ID = mysql_tbl_p5waci_CUSTOMER_ID
    WHERE mysql_tbl_p5waci_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_84g5h7`
    WHERE mysql_tbl_84g5h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n86uvq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n86uvq`
    WHERE mysql_tbl_n86uvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_48uuuz`
    WHERE mysql_tbl_48uuuz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_48uuuz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3be1ew_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3be1ew`
    WHERE mysql_tbl_3be1ew_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuqo7i_PRICE, 0), COALESCE(mysql_tbl_yuqo7i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yuqo7i`
    WHERE mysql_tbl_yuqo7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pa30ud_START_DATE, mysql_tbl_pa30ud_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pa30ud`
    WHERE mysql_tbl_pa30ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1n0in_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o1n0in`
    WHERE mysql_tbl_o1n0in_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_io2gtc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_io2gtc`
    WHERE mysql_tbl_io2gtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nmvmzu`
    WHERE mysql_tbl_io2gtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_soztzx`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2bto4t_CHANNEL, COALESCE(mysql_tbl_2bto4t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2bto4t`
    WHERE mysql_tbl_2bto4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7o9hnf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7o9hnf`
    WHERE mysql_tbl_7o9hnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cildoi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cildoi`
    WHERE mysql_tbl_cildoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);