/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89tt0h` (
    `mysql_tbl_89tt0h_customer_id` INT,
    `mysql_tbl_89tt0h_registration_date` DATE,
    `mysql_tbl_89tt0h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttf7jo` (
    `mysql_tbl_ttf7jo_order_id` INT,
    `mysql_tbl_ttf7jo_customer_id` INT,
    `mysql_tbl_ttf7jo_order_date` DATE
);

INSERT INTO `mysql_tbl_89tt0h` (`mysql_tbl_89tt0h_customer_id`, `mysql_tbl_89tt0h_registration_date`, `mysql_tbl_89tt0h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ttf7jo` (`mysql_tbl_ttf7jo_order_id`, `mysql_tbl_ttf7jo_customer_id`, `mysql_tbl_ttf7jo_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ur0d75` (
    `mysql_tbl_ur0d75_product_id` INT,
    `mysql_tbl_ur0d75_category_id` INT,
    `mysql_tbl_ur0d75_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur0d75` (`mysql_tbl_ur0d75_product_id`, `mysql_tbl_ur0d75_category_id`, `mysql_tbl_ur0d75_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0qcw` (
    `mysql_tbl_ln0qcw_campaign_id` INT,
    `mysql_tbl_ln0qcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ln0qcw` (`mysql_tbl_ln0qcw_campaign_id`, `mysql_tbl_ln0qcw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bppqkb` (
    `mysql_tbl_bppqkb_order_id` INT,
    `mysql_tbl_bppqkb_customer_id` INT,
    `mysql_tbl_bppqkb_order_date` DATE,
    `mysql_tbl_bppqkb_total_amount` DECIMAL(10,2),
    `mysql_tbl_bppqkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9n27i` (
    `mysql_tbl_j9n27i_order_id` INT,
    `mysql_tbl_j9n27i_product_id` INT,
    `mysql_tbl_j9n27i_quantity` INT
);

INSERT INTO `mysql_tbl_bppqkb` (`mysql_tbl_bppqkb_order_id`, `mysql_tbl_bppqkb_customer_id`, `mysql_tbl_bppqkb_order_date`, `mysql_tbl_bppqkb_total_amount`, `mysql_tbl_bppqkb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j9n27i` (`mysql_tbl_j9n27i_order_id`, `mysql_tbl_j9n27i_product_id`, `mysql_tbl_j9n27i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtv9yi` (
    `mysql_tbl_qtv9yi_customer_id` INT
);

INSERT INTO `mysql_tbl_qtv9yi` (`mysql_tbl_qtv9yi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9twon` (
    `mysql_tbl_b9twon_order_id` INT,
    `mysql_tbl_b9twon_customer_id` INT,
    `mysql_tbl_b9twon_order_date` DATE,
    `mysql_tbl_b9twon_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9twon_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrvaa8` (
    `mysql_tbl_wrvaa8_order_id` INT,
    `mysql_tbl_wrvaa8_product_id` INT,
    `mysql_tbl_wrvaa8_quantity` INT
);

INSERT INTO `mysql_tbl_b9twon` (`mysql_tbl_b9twon_order_id`, `mysql_tbl_b9twon_customer_id`, `mysql_tbl_b9twon_order_date`, `mysql_tbl_b9twon_total_amount`, `mysql_tbl_b9twon_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wrvaa8` (`mysql_tbl_wrvaa8_order_id`, `mysql_tbl_wrvaa8_product_id`, `mysql_tbl_wrvaa8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acphfe` (
    `mysql_tbl_acphfe_customer_id` INT,
    `mysql_tbl_acphfe_start_date` DATE,
    `mysql_tbl_acphfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acphfe` (`mysql_tbl_acphfe_customer_id`, `mysql_tbl_acphfe_start_date`, `mysql_tbl_acphfe_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpavev` (
    `mysql_tbl_hpavev_customer_id` INT,
    `mysql_tbl_hpavev_registration_date` DATE,
    `mysql_tbl_hpavev_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yct6d6` (
    `mysql_tbl_yct6d6_order_id` INT,
    `mysql_tbl_yct6d6_customer_id` INT,
    `mysql_tbl_yct6d6_order_date` DATE,
    `mysql_tbl_yct6d6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpavev` (`mysql_tbl_hpavev_customer_id`, `mysql_tbl_hpavev_registration_date`, `mysql_tbl_hpavev_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yct6d6` (`mysql_tbl_yct6d6_order_id`, `mysql_tbl_yct6d6_customer_id`, `mysql_tbl_yct6d6_order_date`, `mysql_tbl_yct6d6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ne108` (
    `mysql_tbl_8ne108_author_id` INT,
    `mysql_tbl_8ne108_name` VARCHAR(50),
    `mysql_tbl_8ne108_country` INT,
    `mysql_tbl_8ne108_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_8ne108_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmxbrw` (
    `mysql_tbl_bmxbrw_book_id` INT,
    `mysql_tbl_bmxbrw_author_id` INT,
    `mysql_tbl_bmxbrw_genre` INT,
    `mysql_tbl_bmxbrw_publication_year` INT,
    `mysql_tbl_bmxbrw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ne108` (`mysql_tbl_8ne108_author_id`, `mysql_tbl_8ne108_name`, `mysql_tbl_8ne108_country`, `mysql_tbl_8ne108_total_books_sold`, `mysql_tbl_8ne108_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_bmxbrw` (`mysql_tbl_bmxbrw_book_id`, `mysql_tbl_bmxbrw_author_id`, `mysql_tbl_bmxbrw_genre`, `mysql_tbl_bmxbrw_publication_year`, `mysql_tbl_bmxbrw_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0abpi1` (
    `mysql_tbl_0abpi1_system_id` INT,
    `mysql_tbl_0abpi1_customer_id` INT,
    `mysql_tbl_0abpi1_system_type` VARCHAR(50),
    `mysql_tbl_0abpi1_monitoring_monthly` INT,
    `mysql_tbl_0abpi1_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_0abpi1_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3218sg` (
    `mysql_tbl_3218sg_alert_id` INT,
    `mysql_tbl_3218sg_system_id` INT,
    `mysql_tbl_3218sg_alert_date` DATE,
    `mysql_tbl_3218sg_alert_type` VARCHAR(50),
    `mysql_tbl_3218sg_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_0abpi1` (`mysql_tbl_0abpi1_system_id`, `mysql_tbl_0abpi1_customer_id`, `mysql_tbl_0abpi1_system_type`, `mysql_tbl_0abpi1_monitoring_monthly`, `mysql_tbl_0abpi1_equipment_cost`, `mysql_tbl_0abpi1_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3218sg` (`mysql_tbl_3218sg_alert_id`, `mysql_tbl_3218sg_system_id`, `mysql_tbl_3218sg_alert_date`, `mysql_tbl_3218sg_alert_type`, `mysql_tbl_3218sg_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t7ev4` (
    `mysql_tbl_4t7ev4_campaign_id` INT,
    `mysql_tbl_4t7ev4_budget` INT,
    `mysql_tbl_4t7ev4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbub07` (
    `mysql_tbl_xbub07_conversion_id` INT,
    `mysql_tbl_xbub07_campaign_id` INT,
    `mysql_tbl_xbub07_conversion_value` INT
);

INSERT INTO `mysql_tbl_4t7ev4` (`mysql_tbl_4t7ev4_campaign_id`, `mysql_tbl_4t7ev4_budget`, `mysql_tbl_4t7ev4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xbub07` (`mysql_tbl_xbub07_conversion_id`, `mysql_tbl_xbub07_campaign_id`, `mysql_tbl_xbub07_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbiry0` (
    `mysql_tbl_cbiry0_emp_id` INT,
    `mysql_tbl_cbiry0_hire_date` DATE
);

INSERT INTO `mysql_tbl_cbiry0` (`mysql_tbl_cbiry0_emp_id`, `mysql_tbl_cbiry0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq7dgk` (
    `mysql_tbl_hq7dgk_supplier_id` INT,
    `mysql_tbl_hq7dgk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hq7dgk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hq7dgk` (`mysql_tbl_hq7dgk_supplier_id`, `mysql_tbl_hq7dgk_supplier_rating`, `mysql_tbl_hq7dgk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tefoeo` (
    `mysql_tbl_tefoeo_campaign_id` INT
);

INSERT INTO `mysql_tbl_tefoeo` (`mysql_tbl_tefoeo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwta1` (
    `mysql_tbl_pbwta1_customer_id` INT,
    `mysql_tbl_pbwta1_registration_date` DATE,
    `mysql_tbl_pbwta1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47a060` (
    `mysql_tbl_47a060_order_id` INT,
    `mysql_tbl_47a060_customer_id` INT,
    `mysql_tbl_47a060_order_date` DATE,
    `mysql_tbl_47a060_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbwta1` (`mysql_tbl_pbwta1_customer_id`, `mysql_tbl_pbwta1_registration_date`, `mysql_tbl_pbwta1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_47a060` (`mysql_tbl_47a060_order_id`, `mysql_tbl_47a060_customer_id`, `mysql_tbl_47a060_order_date`, `mysql_tbl_47a060_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j511i5` (
    `mysql_tbl_j511i5_order_id` INT,
    `mysql_tbl_j511i5_customer_id` INT,
    `mysql_tbl_j511i5_order_date` DATE,
    `mysql_tbl_j511i5_shipped_date` DATE,
    `mysql_tbl_j511i5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j511i5` (`mysql_tbl_j511i5_order_id`, `mysql_tbl_j511i5_customer_id`, `mysql_tbl_j511i5_order_date`, `mysql_tbl_j511i5_shipped_date`, `mysql_tbl_j511i5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j511i5_ORDER_DATE, mysql_tbl_j511i5_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_j511i5`
    WHERE mysql_tbl_j511i5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_acphfe_START_DATE, mysql_tbl_acphfe_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_acphfe`
    WHERE mysql_tbl_acphfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_47a060_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_47a060`
    WHERE mysql_tbl_47a060_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pbwta1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pbwta1`
    WHERE mysql_tbl_pbwta1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wrvaa8_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_wrvaa8` OI
    JOIN PRODUCTS P ON mysql_tbl_wrvaa8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wrvaa8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wrvaa8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_wrvaa8` OI
    WHERE mysql_tbl_wrvaa8_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ur0d75_PRICE), 0), COALESCE(MIN(mysql_tbl_ur0d75_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ur0d75`
    WHERE mysql_tbl_ur0d75_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_yct6d6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yct6d6`
    WHERE mysql_tbl_yct6d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qtv9yi`
    WHERE mysql_tbl_qtv9yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j9n27i_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j9n27i`
    WHERE mysql_tbl_j9n27i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bppqkb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bppqkb`
    WHERE mysql_tbl_bppqkb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
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
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cbiry0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cbiry0`
    WHERE mysql_tbl_cbiry0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0abpi1_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_0abpi1_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_0abpi1`
    WHERE mysql_tbl_0abpi1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3218sg_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_3218sg`
    WHERE mysql_tbl_3218sg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xbub07_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_xbub07`
    WHERE mysql_tbl_xbub07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT COALESCE(mysql_tbl_8ne108_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_8ne108`
    WHERE mysql_tbl_8ne108_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8ne108_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_bmxbrw`
    WHERE mysql_tbl_bmxbrw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq7dgk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hq7dgk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hq7dgk`
    WHERE mysql_tbl_hq7dgk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_nki28n`
    WHERE mysql_tbl_tefoeo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ln0qcw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ln0qcw`
    WHERE mysql_tbl_ln0qcw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_89tt0h`
    WHERE mysql_tbl_89tt0h_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_89tt0h_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);