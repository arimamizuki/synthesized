/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0lwu` (
    `mysql_tbl_bm0lwu_campaign_id` INT,
    `mysql_tbl_bm0lwu_channel` INT,
    `mysql_tbl_bm0lwu_budget` INT,
    `mysql_tbl_bm0lwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bm0lwu` (`mysql_tbl_bm0lwu_campaign_id`, `mysql_tbl_bm0lwu_channel`, `mysql_tbl_bm0lwu_budget`, `mysql_tbl_bm0lwu_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko493p` (
    `mysql_tbl_ko493p_emp_id` INT,
    `mysql_tbl_ko493p_department_id` INT
);

INSERT INTO `mysql_tbl_ko493p` (`mysql_tbl_ko493p_emp_id`, `mysql_tbl_ko493p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tsb24` (
    `mysql_tbl_7tsb24_customer_id` INT,
    `mysql_tbl_7tsb24_country` INT,
    `mysql_tbl_7tsb24_registration_date` DATE
);

INSERT INTO `mysql_tbl_7tsb24` (`mysql_tbl_7tsb24_customer_id`, `mysql_tbl_7tsb24_country`, `mysql_tbl_7tsb24_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6txvso` (
    `mysql_tbl_6txvso_product_id` INT,
    `mysql_tbl_6txvso_category_id` INT,
    `mysql_tbl_6txvso_price` DECIMAL(10,2),
    `mysql_tbl_6txvso_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh4acs` (
    `mysql_tbl_lh4acs_supplier_id` INT,
    `mysql_tbl_lh4acs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6txvso` (`mysql_tbl_6txvso_product_id`, `mysql_tbl_6txvso_category_id`, `mysql_tbl_6txvso_price`, `mysql_tbl_6txvso_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lh4acs` (`mysql_tbl_lh4acs_supplier_id`, `mysql_tbl_lh4acs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tv9zn` (
    `mysql_tbl_9tv9zn_order_id` INT,
    `mysql_tbl_9tv9zn_customer_id` INT,
    `mysql_tbl_9tv9zn_order_date` DATE,
    `mysql_tbl_9tv9zn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31weof` (
    `mysql_tbl_31weof_order_id` INT,
    `mysql_tbl_31weof_product_id` INT,
    `mysql_tbl_31weof_quantity` INT
);

INSERT INTO `mysql_tbl_9tv9zn` (`mysql_tbl_9tv9zn_order_id`, `mysql_tbl_9tv9zn_customer_id`, `mysql_tbl_9tv9zn_order_date`, `mysql_tbl_9tv9zn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_31weof` (`mysql_tbl_31weof_order_id`, `mysql_tbl_31weof_product_id`, `mysql_tbl_31weof_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi26sp` (
    `mysql_tbl_xi26sp_product_id` INT,
    `mysql_tbl_xi26sp_category_id` INT,
    `mysql_tbl_xi26sp_price` DECIMAL(10,2),
    `mysql_tbl_xi26sp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6bh2m` (
    `mysql_tbl_r6bh2m_order_id` INT,
    `mysql_tbl_r6bh2m_product_id` INT,
    `mysql_tbl_r6bh2m_quantity` INT
);

INSERT INTO `mysql_tbl_xi26sp` (`mysql_tbl_xi26sp_product_id`, `mysql_tbl_xi26sp_category_id`, `mysql_tbl_xi26sp_price`, `mysql_tbl_xi26sp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r6bh2m` (`mysql_tbl_r6bh2m_order_id`, `mysql_tbl_r6bh2m_product_id`, `mysql_tbl_r6bh2m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhkbze` (
    `mysql_tbl_yhkbze_hotel_id` INT,
    `mysql_tbl_yhkbze_name` VARCHAR(50),
    `mysql_tbl_yhkbze_city` INT,
    `mysql_tbl_yhkbze_star_rating` DECIMAL(3,1),
    `mysql_tbl_yhkbze_average_daily_rate` INT,
    `mysql_tbl_yhkbze_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp72jk` (
    `mysql_tbl_pp72jk_booking_id` INT,
    `mysql_tbl_pp72jk_hotel_id` INT,
    `mysql_tbl_pp72jk_guest_id` INT,
    `mysql_tbl_pp72jk_check_in_date` DATE,
    `mysql_tbl_pp72jk_check_out_date` DATE,
    `mysql_tbl_pp72jk_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhkbze` (`mysql_tbl_yhkbze_hotel_id`, `mysql_tbl_yhkbze_name`, `mysql_tbl_yhkbze_city`, `mysql_tbl_yhkbze_star_rating`, `mysql_tbl_yhkbze_average_daily_rate`, `mysql_tbl_yhkbze_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pp72jk` (`mysql_tbl_pp72jk_booking_id`, `mysql_tbl_pp72jk_hotel_id`, `mysql_tbl_pp72jk_guest_id`, `mysql_tbl_pp72jk_check_in_date`, `mysql_tbl_pp72jk_check_out_date`, `mysql_tbl_pp72jk_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9krxe2` (mysql_tbl_9krxe2_id INT, mysql_tbl_9krxe2_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65j0vn` (
    `mysql_tbl_65j0vn_campaign_id` INT,
    `mysql_tbl_65j0vn_channel` INT,
    `mysql_tbl_65j0vn_budget` INT,
    `mysql_tbl_65j0vn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyjgsr` (
    `mysql_tbl_qyjgsr_conversion_id` INT,
    `mysql_tbl_qyjgsr_campaign_id` INT,
    `mysql_tbl_qyjgsr_conversion_value` INT
);

INSERT INTO `mysql_tbl_65j0vn` (`mysql_tbl_65j0vn_campaign_id`, `mysql_tbl_65j0vn_channel`, `mysql_tbl_65j0vn_budget`, `mysql_tbl_65j0vn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qyjgsr` (`mysql_tbl_qyjgsr_conversion_id`, `mysql_tbl_qyjgsr_campaign_id`, `mysql_tbl_qyjgsr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj58iy` (mysql_tbl_bj58iy_id INT, mysql_tbl_bj58iy_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rogha` (
    `mysql_tbl_8rogha_emp_id` INT,
    `mysql_tbl_8rogha_salary` INT
);

INSERT INTO `mysql_tbl_8rogha` (`mysql_tbl_8rogha_emp_id`, `mysql_tbl_8rogha_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8rogha_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8rogha`
    WHERE mysql_tbl_8rogha_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ko493p`
    WHERE mysql_tbl_ko493p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_31weof` OI
    JOIN PRODUCTS P ON mysql_tbl_31weof_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_31weof_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31weof_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_31weof`
    WHERE mysql_tbl_31weof_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhkbze_STAR_RATING, 3), COALESCE(mysql_tbl_yhkbze_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_yhkbze_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_yhkbze`
    WHERE mysql_tbl_yhkbze_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_bj58iy_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_bj58iy` WHERE mysql_tbl_bj58iy_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_bj58iy` SET mysql_tbl_bj58iy_ITEM_COUNT = mysql_tbl_bj58iy_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_bj58iy_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xi26sp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xi26sp`
    WHERE mysql_tbl_xi26sp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6bh2m_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_r6bh2m` OI
    JOIN ORDERS O ON mysql_tbl_r6bh2m_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_r6bh2m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_7tsb24_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7tsb24` C
    LEFT JOIN ORDERS O ON mysql_tbl_7tsb24_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_7tsb24_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_65j0vn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qyjgsr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_65j0vn` C
    LEFT JOIN `mysql_tbl_qyjgsr` CV ON mysql_tbl_65j0vn_CAMPAIGN_ID = mysql_tbl_qyjgsr_CAMPAIGN_ID
    WHERE mysql_tbl_65j0vn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_65j0vn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9krxe2` SET mysql_tbl_9krxe2_METRIC_VALUE = mysql_tbl_9krxe2_METRIC_VALUE * 2 WHERE mysql_tbl_9krxe2_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh4acs_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_lh4acs`
    WHERE mysql_tbl_lh4acs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6txvso`
    WHERE mysql_tbl_lh4acs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6txvso`
    WHERE mysql_tbl_lh4acs_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_6txvso_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b());

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bm0lwu_CHANNEL, COALESCE(mysql_tbl_bm0lwu_BUDGET, ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0)), mysql_tbl_bm0lwu_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_bm0lwu`
    WHERE mysql_tbl_bm0lwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);