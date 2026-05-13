/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_garzta` (
    `mysql_tbl_garzta_order_id` INT,
    `mysql_tbl_garzta_customer_id` INT,
    `mysql_tbl_garzta_order_date` DATE,
    `mysql_tbl_garzta_total_amount` DECIMAL(10,2),
    `mysql_tbl_garzta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gr4fg` (
    `mysql_tbl_5gr4fg_order_id` INT,
    `mysql_tbl_5gr4fg_product_id` INT,
    `mysql_tbl_5gr4fg_quantity` INT
);

INSERT INTO `mysql_tbl_garzta` (`mysql_tbl_garzta_order_id`, `mysql_tbl_garzta_customer_id`, `mysql_tbl_garzta_order_date`, `mysql_tbl_garzta_total_amount`, `mysql_tbl_garzta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5gr4fg` (`mysql_tbl_5gr4fg_order_id`, `mysql_tbl_5gr4fg_product_id`, `mysql_tbl_5gr4fg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0h1c1` (
    `mysql_tbl_u0h1c1_customer_id` INT,
    `mysql_tbl_u0h1c1_registration_date` DATE,
    `mysql_tbl_u0h1c1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oqdzm` (
    `mysql_tbl_9oqdzm_order_id` INT,
    `mysql_tbl_9oqdzm_customer_id` INT,
    `mysql_tbl_9oqdzm_order_date` DATE,
    `mysql_tbl_9oqdzm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0h1c1` (`mysql_tbl_u0h1c1_customer_id`, `mysql_tbl_u0h1c1_registration_date`, `mysql_tbl_u0h1c1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9oqdzm` (`mysql_tbl_9oqdzm_order_id`, `mysql_tbl_9oqdzm_customer_id`, `mysql_tbl_9oqdzm_order_date`, `mysql_tbl_9oqdzm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2t6yj` (
    `mysql_tbl_g2t6yj_customer_id` INT,
    `mysql_tbl_g2t6yj_order_id` INT
);

INSERT INTO `mysql_tbl_g2t6yj` (`mysql_tbl_g2t6yj_customer_id`, `mysql_tbl_g2t6yj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvqiwq` (
    `mysql_tbl_dvqiwq_ticket_id` INT,
    `mysql_tbl_dvqiwq_event_id` INT,
    `mysql_tbl_dvqiwq_customer_id` INT,
    `mysql_tbl_dvqiwq_ticket_type` VARCHAR(50),
    `mysql_tbl_dvqiwq_price` DECIMAL(10,2),
    `mysql_tbl_dvqiwq_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x2xwn` (
    `mysql_tbl_5x2xwn_event_id` INT,
    `mysql_tbl_5x2xwn_venue_id` INT,
    `mysql_tbl_5x2xwn_event_date` DATE,
    `mysql_tbl_5x2xwn_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvqiwq` (`mysql_tbl_dvqiwq_ticket_id`, `mysql_tbl_dvqiwq_event_id`, `mysql_tbl_dvqiwq_customer_id`, `mysql_tbl_dvqiwq_ticket_type`, `mysql_tbl_dvqiwq_price`, `mysql_tbl_dvqiwq_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5x2xwn` (`mysql_tbl_5x2xwn_event_id`, `mysql_tbl_5x2xwn_venue_id`, `mysql_tbl_5x2xwn_event_date`, `mysql_tbl_5x2xwn_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jv7ra` (
    `mysql_tbl_1jv7ra_product_id` INT,
    `mysql_tbl_1jv7ra_category_id` INT,
    `mysql_tbl_1jv7ra_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nf2a2` (
    `mysql_tbl_6nf2a2_category_id` INT,
    `mysql_tbl_6nf2a2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jv7ra` (`mysql_tbl_1jv7ra_product_id`, `mysql_tbl_1jv7ra_category_id`, `mysql_tbl_1jv7ra_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6nf2a2` (`mysql_tbl_6nf2a2_category_id`, `mysql_tbl_6nf2a2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q46n9` (
    `mysql_tbl_2q46n9_order_id` INT,
    `mysql_tbl_2q46n9_customer_id` INT,
    `mysql_tbl_2q46n9_order_date` DATE,
    `mysql_tbl_2q46n9_total_amount` DECIMAL(10,2),
    `mysql_tbl_2q46n9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyh5v0` (
    `mysql_tbl_zyh5v0_customer_id` INT,
    `mysql_tbl_zyh5v0_country` INT
);

INSERT INTO `mysql_tbl_2q46n9` (`mysql_tbl_2q46n9_order_id`, `mysql_tbl_2q46n9_customer_id`, `mysql_tbl_2q46n9_order_date`, `mysql_tbl_2q46n9_total_amount`, `mysql_tbl_2q46n9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zyh5v0` (`mysql_tbl_zyh5v0_customer_id`, `mysql_tbl_zyh5v0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg6r34` (
    `mysql_tbl_eg6r34_product_id` INT,
    `mysql_tbl_eg6r34_supplier_id` INT
);

INSERT INTO `mysql_tbl_eg6r34` (`mysql_tbl_eg6r34_product_id`, `mysql_tbl_eg6r34_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wscyes` (
    `mysql_tbl_wscyes_res_id` INT,
    `mysql_tbl_wscyes_room_id` INT,
    `mysql_tbl_wscyes_guest_id` INT,
    `mysql_tbl_wscyes_check_in_date` DATE,
    `mysql_tbl_wscyes_check_out_date` DATE,
    `mysql_tbl_wscyes_total_price` DECIMAL(10,2),
    `mysql_tbl_wscyes_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wscyes` (`mysql_tbl_wscyes_res_id`, `mysql_tbl_wscyes_room_id`, `mysql_tbl_wscyes_guest_id`, `mysql_tbl_wscyes_check_in_date`, `mysql_tbl_wscyes_check_out_date`, `mysql_tbl_wscyes_total_price`, `mysql_tbl_wscyes_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaptc8` (
    `mysql_tbl_kaptc8_emp_id` INT,
    `mysql_tbl_kaptc8_department_id` INT,
    `mysql_tbl_kaptc8_hire_date` DATE
);

INSERT INTO `mysql_tbl_kaptc8` (`mysql_tbl_kaptc8_emp_id`, `mysql_tbl_kaptc8_department_id`, `mysql_tbl_kaptc8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhvsx9` (
    `mysql_tbl_zhvsx9_customer_id` INT
);

INSERT INTO `mysql_tbl_zhvsx9` (`mysql_tbl_zhvsx9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6cg4` (
    `mysql_tbl_dr6cg4_order_id` INT,
    `mysql_tbl_dr6cg4_customer_id` INT,
    `mysql_tbl_dr6cg4_order_date` DATE,
    `mysql_tbl_dr6cg4_total_amount` DECIMAL(10,2),
    `mysql_tbl_dr6cg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq9wf9` (
    `mysql_tbl_gq9wf9_order_id` INT,
    `mysql_tbl_gq9wf9_product_id` INT,
    `mysql_tbl_gq9wf9_quantity` INT,
    `mysql_tbl_gq9wf9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr6cg4` (`mysql_tbl_dr6cg4_order_id`, `mysql_tbl_dr6cg4_customer_id`, `mysql_tbl_dr6cg4_order_date`, `mysql_tbl_dr6cg4_total_amount`, `mysql_tbl_dr6cg4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gq9wf9` (`mysql_tbl_gq9wf9_order_id`, `mysql_tbl_gq9wf9_product_id`, `mysql_tbl_gq9wf9_quantity`, `mysql_tbl_gq9wf9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nebga` (
    `mysql_tbl_7nebga_customer_id` INT,
    `mysql_tbl_7nebga_plan_type` VARCHAR(50),
    `mysql_tbl_7nebga_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7nebga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4e9dw` (
    `mysql_tbl_j4e9dw_customer_id` INT,
    `mysql_tbl_j4e9dw_tier_level` INT
);

INSERT INTO `mysql_tbl_7nebga` (`mysql_tbl_7nebga_customer_id`, `mysql_tbl_7nebga_plan_type`, `mysql_tbl_7nebga_monthly_cost`, `mysql_tbl_7nebga_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j4e9dw` (`mysql_tbl_j4e9dw_customer_id`, `mysql_tbl_j4e9dw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lgyi2` (
    `mysql_tbl_9lgyi2_customer_id` INT,
    `mysql_tbl_9lgyi2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_negvaf` (
    `mysql_tbl_negvaf_order_id` INT,
    `mysql_tbl_negvaf_customer_id` INT,
    `mysql_tbl_negvaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lgyi2` (`mysql_tbl_9lgyi2_customer_id`, `mysql_tbl_9lgyi2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_negvaf` (`mysql_tbl_negvaf_order_id`, `mysql_tbl_negvaf_customer_id`, `mysql_tbl_negvaf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5msx9g` (
    `mysql_tbl_5msx9g_campaign_id` INT,
    `mysql_tbl_5msx9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5msx9g` (`mysql_tbl_5msx9g_campaign_id`, `mysql_tbl_5msx9g_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_negvaf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_negvaf` O
    JOIN `mysql_tbl_9lgyi2` C ON mysql_tbl_negvaf_CUSTOMER_ID = mysql_tbl_9lgyi2_CUSTOMER_ID
    WHERE mysql_tbl_9lgyi2_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_negvaf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_negvaf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5msx9g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5msx9g`
    WHERE mysql_tbl_5msx9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gq9wf9_QUANTITY * mysql_tbl_gq9wf9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gq9wf9`
    WHERE mysql_tbl_gq9wf9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dr6cg4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dr6cg4`
    WHERE mysql_tbl_dr6cg4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7nebga_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7nebga`
    WHERE mysql_tbl_7nebga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j4e9dw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j4e9dw`
    WHERE mysql_tbl_j4e9dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_wscyes_CHECK_IN_DATE, mysql_tbl_wscyes_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wscyes`
    WHERE mysql_tbl_wscyes_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1jv7ra_PRICE), 0), COALESCE(MAX(mysql_tbl_1jv7ra_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_1jv7ra`
    WHERE mysql_tbl_1jv7ra_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kaptc8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kaptc8`
    WHERE mysql_tbl_kaptc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_eg6r34_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_eg6r34`
    WHERE mysql_tbl_eg6r34_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2q46n9`
    WHERE mysql_tbl_2q46n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2q46n9` O
    JOIN `mysql_tbl_zyh5v0` C1 ON mysql_tbl_2q46n9_CUSTOMER_ID = mysql_tbl_zyh5v0_CUSTOMER_ID
    JOIN `mysql_tbl_zyh5v0` C2 ON mysql_tbl_zyh5v0_COUNTRY != mysql_tbl_zyh5v0_COUNTRY
    WHERE mysql_tbl_2q46n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nqwyd4`
    WHERE mysql_tbl_zhvsx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_5x2xwn_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dvqiwq_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dvqiwq` T
    JOIN `mysql_tbl_5x2xwn` E ON mysql_tbl_dvqiwq_EVENT_ID = mysql_tbl_5x2xwn_EVENT_ID
    WHERE mysql_tbl_dvqiwq_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dvqiwq_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_g2t6yj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_g2t6yj`
    WHERE mysql_tbl_g2t6yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9oqdzm_ORDER_DATE), MAX(mysql_tbl_9oqdzm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9oqdzm`
    WHERE mysql_tbl_9oqdzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
        SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5gr4fg_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5gr4fg`
    WHERE mysql_tbl_5gr4fg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_garzta_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_garzta`
    WHERE mysql_tbl_garzta_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);