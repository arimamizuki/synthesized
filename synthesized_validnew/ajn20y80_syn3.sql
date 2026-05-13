/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifg2jq` (
    `mysql_tbl_ifg2jq_emp_id` INT,
    `mysql_tbl_ifg2jq_department_id` INT
);

INSERT INTO `mysql_tbl_ifg2jq` (`mysql_tbl_ifg2jq_emp_id`, `mysql_tbl_ifg2jq_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gcd5y` (
    `mysql_tbl_0gcd5y_emp_id` INT,
    `mysql_tbl_0gcd5y_hire_date` DATE
);

INSERT INTO `mysql_tbl_0gcd5y` (`mysql_tbl_0gcd5y_emp_id`, `mysql_tbl_0gcd5y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pptzzh` (
    `mysql_tbl_pptzzh_product_id` INT,
    `mysql_tbl_pptzzh_category_id` INT,
    `mysql_tbl_pptzzh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pptzzh` (`mysql_tbl_pptzzh_product_id`, `mysql_tbl_pptzzh_category_id`, `mysql_tbl_pptzzh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgh6cp` (
    `mysql_tbl_jgh6cp_product_id` INT,
    `mysql_tbl_jgh6cp_price` DECIMAL(10,2),
    `mysql_tbl_jgh6cp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jgh6cp` (`mysql_tbl_jgh6cp_product_id`, `mysql_tbl_jgh6cp_price`, `mysql_tbl_jgh6cp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyr00m` (
    `mysql_tbl_hyr00m_product_id` INT,
    `mysql_tbl_hyr00m_category_id` INT,
    `mysql_tbl_hyr00m_price` DECIMAL(10,2),
    `mysql_tbl_hyr00m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hyr00m` (`mysql_tbl_hyr00m_product_id`, `mysql_tbl_hyr00m_category_id`, `mysql_tbl_hyr00m_price`, `mysql_tbl_hyr00m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj0w9g` (
    `mysql_tbl_mj0w9g_campaign_id` INT,
    `mysql_tbl_mj0w9g_channel` INT,
    `mysql_tbl_mj0w9g_start_date` DATE,
    `mysql_tbl_mj0w9g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rby4ga` (
    `mysql_tbl_rby4ga_conversion_id` INT,
    `mysql_tbl_rby4ga_campaign_id` INT,
    `mysql_tbl_rby4ga_conversion_date` DATE,
    `mysql_tbl_rby4ga_conversion_value` INT
);

INSERT INTO `mysql_tbl_mj0w9g` (`mysql_tbl_mj0w9g_campaign_id`, `mysql_tbl_mj0w9g_channel`, `mysql_tbl_mj0w9g_start_date`, `mysql_tbl_mj0w9g_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rby4ga` (`mysql_tbl_rby4ga_conversion_id`, `mysql_tbl_rby4ga_campaign_id`, `mysql_tbl_rby4ga_conversion_date`, `mysql_tbl_rby4ga_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrtfg` (
    `mysql_tbl_5yrtfg_customer_id` INT,
    `mysql_tbl_5yrtfg_order_date` DATE,
    `mysql_tbl_5yrtfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yrtfg` (`mysql_tbl_5yrtfg_customer_id`, `mysql_tbl_5yrtfg_order_date`, `mysql_tbl_5yrtfg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57r8a4` (
    `mysql_tbl_57r8a4_product_id` INT,
    `mysql_tbl_57r8a4_category_id` INT,
    `mysql_tbl_57r8a4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u7df6` (
    `mysql_tbl_5u7df6_category_id` INT,
    `mysql_tbl_5u7df6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57r8a4` (`mysql_tbl_57r8a4_product_id`, `mysql_tbl_57r8a4_category_id`, `mysql_tbl_57r8a4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5u7df6` (`mysql_tbl_5u7df6_category_id`, `mysql_tbl_5u7df6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25pdv7` (
    `mysql_tbl_25pdv7_product_id` INT,
    `mysql_tbl_25pdv7_category_id` INT,
    `mysql_tbl_25pdv7_price` DECIMAL(10,2),
    `mysql_tbl_25pdv7_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xapt0` (
    `mysql_tbl_8xapt0_category_id` INT,
    `mysql_tbl_8xapt0_parent_id` INT,
    `mysql_tbl_8xapt0_category_level` INT
);

INSERT INTO `mysql_tbl_25pdv7` (`mysql_tbl_25pdv7_product_id`, `mysql_tbl_25pdv7_category_id`, `mysql_tbl_25pdv7_price`, `mysql_tbl_25pdv7_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8xapt0` (`mysql_tbl_8xapt0_category_id`, `mysql_tbl_8xapt0_parent_id`, `mysql_tbl_8xapt0_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_191lp7` (
    `mysql_tbl_191lp7_customer_id` INT,
    `mysql_tbl_191lp7_registration_date` DATE,
    `mysql_tbl_191lp7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wizp2h` (
    `mysql_tbl_wizp2h_order_id` INT,
    `mysql_tbl_wizp2h_customer_id` INT,
    `mysql_tbl_wizp2h_order_date` DATE,
    `mysql_tbl_wizp2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_191lp7` (`mysql_tbl_191lp7_customer_id`, `mysql_tbl_191lp7_registration_date`, `mysql_tbl_191lp7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wizp2h` (`mysql_tbl_wizp2h_order_id`, `mysql_tbl_wizp2h_customer_id`, `mysql_tbl_wizp2h_order_date`, `mysql_tbl_wizp2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn1yw9` (
    `mysql_tbl_bn1yw9_booking_id` INT,
    `mysql_tbl_bn1yw9_member_id` INT,
    `mysql_tbl_bn1yw9_guest_count` INT,
    `mysql_tbl_bn1yw9_tee_time` DATE,
    `mysql_tbl_bn1yw9_course_type` VARCHAR(50),
    `mysql_tbl_bn1yw9_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsflt2` (
    `mysql_tbl_xsflt2_member_id` INT,
    `mysql_tbl_xsflt2_membership_type` VARCHAR(50),
    `mysql_tbl_xsflt2_handicap` INT,
    `mysql_tbl_xsflt2_home_course_id` INT
);

INSERT INTO `mysql_tbl_bn1yw9` (`mysql_tbl_bn1yw9_booking_id`, `mysql_tbl_bn1yw9_member_id`, `mysql_tbl_bn1yw9_guest_count`, `mysql_tbl_bn1yw9_tee_time`, `mysql_tbl_bn1yw9_course_type`, `mysql_tbl_bn1yw9_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xsflt2` (`mysql_tbl_xsflt2_member_id`, `mysql_tbl_xsflt2_membership_type`, `mysql_tbl_xsflt2_handicap`, `mysql_tbl_xsflt2_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcqjq6` (
    `mysql_tbl_hcqjq6_product_id` INT,
    `mysql_tbl_hcqjq6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hcqjq6` (`mysql_tbl_hcqjq6_product_id`, `mysql_tbl_hcqjq6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzz6wu` (
    `mysql_tbl_dzz6wu_customer_id` INT,
    `mysql_tbl_dzz6wu_registration_date` DATE,
    `mysql_tbl_dzz6wu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tamyo7` (
    `mysql_tbl_tamyo7_order_id` INT,
    `mysql_tbl_tamyo7_customer_id` INT,
    `mysql_tbl_tamyo7_order_date` DATE,
    `mysql_tbl_tamyo7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzz6wu` (`mysql_tbl_dzz6wu_customer_id`, `mysql_tbl_dzz6wu_registration_date`, `mysql_tbl_dzz6wu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tamyo7` (`mysql_tbl_tamyo7_order_id`, `mysql_tbl_tamyo7_customer_id`, `mysql_tbl_tamyo7_order_date`, `mysql_tbl_tamyo7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pptzzh_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pptzzh`
    WHERE mysql_tbl_pptzzh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5yrtfg_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5yrtfg`
    WHERE mysql_tbl_5yrtfg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_57r8a4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_57r8a4`
    WHERE mysql_tbl_57r8a4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hyr00m_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_hyr00m`
    WHERE mysql_tbl_hyr00m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_u4cdsj`
    WHERE mysql_tbl_hyr00m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3x55ce` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn1yw9_GUEST_COUNT, 0), COALESCE(mysql_tbl_bn1yw9_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_bn1yw9`
    WHERE mysql_tbl_bn1yw9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xsflt2_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_bn1yw9` GCB
    JOIN `mysql_tbl_xsflt2` M ON mysql_tbl_bn1yw9_MEMBER_ID = mysql_tbl_xsflt2_MEMBER_ID
    WHERE mysql_tbl_bn1yw9_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wizp2h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_wizp2h`
    WHERE mysql_tbl_wizp2h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wizp2h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_wizp2h` O
    JOIN `mysql_tbl_191lp7` C ON mysql_tbl_wizp2h_CUSTOMER_ID = mysql_tbl_191lp7_CUSTOMER_ID
    WHERE mysql_tbl_191lp7_COUNTRY = (SELECT mysql_tbl_191lp7_COUNTRY FROM `mysql_tbl_191lp7` WHERE mysql_tbl_191lp7_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tamyo7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tamyo7`
    WHERE mysql_tbl_tamyo7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dzz6wu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dzz6wu`
    WHERE mysql_tbl_dzz6wu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_8xapt0_CATEGORY_ID FROM `mysql_tbl_8xapt0` WHERE mysql_tbl_8xapt0_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_8xapt0_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_8xapt0` WHERE mysql_tbl_8xapt0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_25pdv7_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_25pdv7`
        WHERE mysql_tbl_25pdv7_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_25pdv7_IS_ACTIVE = 1;

        SELECT mysql_tbl_8xapt0_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_8xapt0` WHERE mysql_tbl_8xapt0_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcqjq6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hcqjq6`
    WHERE mysql_tbl_hcqjq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mj0w9g_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rby4ga_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_mj0w9g` C
    LEFT JOIN `mysql_tbl_rby4ga` CV ON mysql_tbl_mj0w9g_CAMPAIGN_ID = mysql_tbl_rby4ga_CAMPAIGN_ID
    WHERE mysql_tbl_mj0w9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mj0w9g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgh6cp_PRICE, 0) * COALESCE(mysql_tbl_jgh6cp_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jgh6cp`
    WHERE mysql_tbl_jgh6cp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0gcd5y_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0gcd5y`
    WHERE mysql_tbl_0gcd5y_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ifg2jq`
    WHERE mysql_tbl_ifg2jq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);