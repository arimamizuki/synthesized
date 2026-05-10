/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f86opj` (
    `mysql_tbl_f86opj_emp_id` INT,
    `mysql_tbl_f86opj_department_id` INT
);

INSERT INTO `mysql_tbl_f86opj` (`mysql_tbl_f86opj_emp_id`, `mysql_tbl_f86opj_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x89rs4` (
    `mysql_tbl_x89rs4_order_id` INT,
    `mysql_tbl_x89rs4_customer_id` INT,
    `mysql_tbl_x89rs4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x89rs4` (`mysql_tbl_x89rs4_order_id`, `mysql_tbl_x89rs4_customer_id`, `mysql_tbl_x89rs4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lheif0` (
    `mysql_tbl_lheif0_product_id` INT,
    `mysql_tbl_lheif0_category_id` INT,
    `mysql_tbl_lheif0_supplier_id` INT,
    `mysql_tbl_lheif0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lheif0_unit_price` DECIMAL(10,2),
    `mysql_tbl_lheif0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuqz48` (
    `mysql_tbl_wuqz48_order_id` INT,
    `mysql_tbl_wuqz48_product_id` INT,
    `mysql_tbl_wuqz48_quantity` INT
);

INSERT INTO `mysql_tbl_lheif0` (`mysql_tbl_lheif0_product_id`, `mysql_tbl_lheif0_category_id`, `mysql_tbl_lheif0_supplier_id`, `mysql_tbl_lheif0_unit_cost`, `mysql_tbl_lheif0_unit_price`, `mysql_tbl_lheif0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_wuqz48` (`mysql_tbl_wuqz48_order_id`, `mysql_tbl_wuqz48_product_id`, `mysql_tbl_wuqz48_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7bi00` (
    `mysql_tbl_p7bi00_order_id` INT,
    `mysql_tbl_p7bi00_customer_id` INT,
    `mysql_tbl_p7bi00_order_date` DATE,
    `mysql_tbl_p7bi00_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xmf52` (
    `mysql_tbl_9xmf52_order_id` INT,
    `mysql_tbl_9xmf52_product_id` INT,
    `mysql_tbl_9xmf52_quantity` INT,
    `mysql_tbl_9xmf52_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7bi00` (`mysql_tbl_p7bi00_order_id`, `mysql_tbl_p7bi00_customer_id`, `mysql_tbl_p7bi00_order_date`, `mysql_tbl_p7bi00_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9xmf52` (`mysql_tbl_9xmf52_order_id`, `mysql_tbl_9xmf52_product_id`, `mysql_tbl_9xmf52_quantity`, `mysql_tbl_9xmf52_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0a6p5` (
    `mysql_tbl_b0a6p5_product_id` INT,
    `mysql_tbl_b0a6p5_price` DECIMAL(10,2),
    `mysql_tbl_b0a6p5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b0a6p5` (`mysql_tbl_b0a6p5_product_id`, `mysql_tbl_b0a6p5_price`, `mysql_tbl_b0a6p5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8godkt` (
    `mysql_tbl_8godkt_campaign_id` INT,
    `mysql_tbl_8godkt_start_date` DATE,
    `mysql_tbl_8godkt_end_date` DATE
);

INSERT INTO `mysql_tbl_8godkt` (`mysql_tbl_8godkt_campaign_id`, `mysql_tbl_8godkt_start_date`, `mysql_tbl_8godkt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4auu2` (
    `mysql_tbl_h4auu2_campaign_id` INT
);

INSERT INTO `mysql_tbl_h4auu2` (`mysql_tbl_h4auu2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nixfpw` (
    `mysql_tbl_nixfpw_sub_id` INT,
    `mysql_tbl_nixfpw_customer_id` INT,
    `mysql_tbl_nixfpw_start_date` DATE,
    `mysql_tbl_nixfpw_end_date` DATE,
    `mysql_tbl_nixfpw_monthly_fee` INT
);

INSERT INTO `mysql_tbl_nixfpw` (`mysql_tbl_nixfpw_sub_id`, `mysql_tbl_nixfpw_customer_id`, `mysql_tbl_nixfpw_start_date`, `mysql_tbl_nixfpw_end_date`, `mysql_tbl_nixfpw_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x981e0` (
    `mysql_tbl_x981e0_customer_id` INT,
    `mysql_tbl_x981e0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skudmb` (
    `mysql_tbl_skudmb_order_id` INT,
    `mysql_tbl_skudmb_customer_id` INT,
    `mysql_tbl_skudmb_order_date` DATE
);

INSERT INTO `mysql_tbl_x981e0` (`mysql_tbl_x981e0_customer_id`, `mysql_tbl_x981e0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_skudmb` (`mysql_tbl_skudmb_order_id`, `mysql_tbl_skudmb_customer_id`, `mysql_tbl_skudmb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmihtv` (
    `mysql_tbl_vmihtv_customer_id` INT,
    `mysql_tbl_vmihtv_country` INT
);

INSERT INTO `mysql_tbl_vmihtv` (`mysql_tbl_vmihtv_customer_id`, `mysql_tbl_vmihtv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfqpca` (mysql_tbl_rfqpca_student_id INT, mysql_tbl_rfqpca_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl76vm` (
    `mysql_tbl_bl76vm_order_id` INT,
    `mysql_tbl_bl76vm_customer_id` INT,
    `mysql_tbl_bl76vm_order_date` DATE,
    `mysql_tbl_bl76vm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8h0b` (
    `mysql_tbl_0g8h0b_customer_id` INT,
    `mysql_tbl_0g8h0b_tier_level` INT
);

INSERT INTO `mysql_tbl_bl76vm` (`mysql_tbl_bl76vm_order_id`, `mysql_tbl_bl76vm_customer_id`, `mysql_tbl_bl76vm_order_date`, `mysql_tbl_bl76vm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0g8h0b` (`mysql_tbl_0g8h0b_customer_id`, `mysql_tbl_0g8h0b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ay932` (
    `mysql_tbl_3ay932_customer_id` INT,
    `mysql_tbl_3ay932_status` VARCHAR(50),
    `mysql_tbl_3ay932_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ay932` (`mysql_tbl_3ay932_customer_id`, `mysql_tbl_3ay932_status`, `mysql_tbl_3ay932_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0o9rn` (
    `mysql_tbl_r0o9rn_order_id` INT,
    `mysql_tbl_r0o9rn_customer_id` INT,
    `mysql_tbl_r0o9rn_order_date` DATE,
    `mysql_tbl_r0o9rn_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0o9rn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwps9e` (
    `mysql_tbl_nwps9e_payment_id` INT,
    `mysql_tbl_nwps9e_order_id` INT,
    `mysql_tbl_nwps9e_payment_date` DATE,
    `mysql_tbl_nwps9e_amount_paid` INT
);

INSERT INTO `mysql_tbl_r0o9rn` (`mysql_tbl_r0o9rn_order_id`, `mysql_tbl_r0o9rn_customer_id`, `mysql_tbl_r0o9rn_order_date`, `mysql_tbl_r0o9rn_total_amount`, `mysql_tbl_r0o9rn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nwps9e` (`mysql_tbl_nwps9e_payment_id`, `mysql_tbl_nwps9e_order_id`, `mysql_tbl_nwps9e_payment_date`, `mysql_tbl_nwps9e_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nixfpw_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nixfpw`
    WHERE mysql_tbl_nixfpw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nixfpw_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_rfqpca` SET mysql_tbl_rfqpca_EXAM_SCORE = mysql_tbl_rfqpca_EXAM_SCORE + 5 WHERE mysql_tbl_rfqpca_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0o9rn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r0o9rn`
    WHERE mysql_tbl_r0o9rn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nwps9e_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_nwps9e`
    WHERE mysql_tbl_nwps9e_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_0g8h0b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bl76vm` O
    JOIN `mysql_tbl_0g8h0b` C ON mysql_tbl_bl76vm_CUSTOMER_ID = mysql_tbl_0g8h0b_CUSTOMER_ID
    WHERE mysql_tbl_bl76vm_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3ay932_STATUS, COALESCE(mysql_tbl_3ay932_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3ay932`
    WHERE mysql_tbl_3ay932_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_skudmb_ORDER_DATE), MAX(mysql_tbl_skudmb_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_skudmb`
    WHERE mysql_tbl_skudmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vmihtv`
    WHERE mysql_tbl_vmihtv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8m42n2`
    WHERE mysql_tbl_h4auu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lheif0_UNIT_COST, 0), COALESCE(mysql_tbl_lheif0_UNIT_PRICE, 0), COALESCE(mysql_tbl_lheif0_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_lheif0`
    WHERE mysql_tbl_lheif0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wuqz48_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wuqz48`
    WHERE mysql_tbl_wuqz48_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8godkt_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_8godkt`
    WHERE mysql_tbl_8godkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0a6p5_PRICE, 0), COALESCE(mysql_tbl_b0a6p5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b0a6p5`
    WHERE mysql_tbl_b0a6p5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9xmf52_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9xmf52`
    WHERE mysql_tbl_9xmf52_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_9xmf52` OI
    JOIN PRODUCTS P ON mysql_tbl_9xmf52_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9xmf52_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9xmf52_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x89rs4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x89rs4`
    WHERE mysql_tbl_x89rs4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_x89rs4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x89rs4`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f86opj`
    WHERE mysql_tbl_f86opj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);