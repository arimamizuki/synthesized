/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvntf` (
    `mysql_tbl_2jvntf_supplier_id` INT,
    `mysql_tbl_2jvntf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2jvntf` (`mysql_tbl_2jvntf_supplier_id`, `mysql_tbl_2jvntf_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psdavs` (
    `mysql_tbl_psdavs_inventory_id` INT,
    `mysql_tbl_psdavs_product_id` INT,
    `mysql_tbl_psdavs_warehouse_id` INT,
    `mysql_tbl_psdavs_quantity` INT,
    `mysql_tbl_psdavs_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq1zxf` (
    `mysql_tbl_hq1zxf_product_id` INT,
    `mysql_tbl_hq1zxf_name` VARCHAR(50),
    `mysql_tbl_hq1zxf_reorder_level` INT,
    `mysql_tbl_hq1zxf_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psdavs` (`mysql_tbl_psdavs_inventory_id`, `mysql_tbl_psdavs_product_id`, `mysql_tbl_psdavs_warehouse_id`, `mysql_tbl_psdavs_quantity`, `mysql_tbl_psdavs_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hq1zxf` (`mysql_tbl_hq1zxf_product_id`, `mysql_tbl_hq1zxf_name`, `mysql_tbl_hq1zxf_reorder_level`, `mysql_tbl_hq1zxf_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5p7sn` (
    `mysql_tbl_l5p7sn_emp_id` INT,
    `mysql_tbl_l5p7sn_hire_date` DATE
);

INSERT INTO `mysql_tbl_l5p7sn` (`mysql_tbl_l5p7sn_emp_id`, `mysql_tbl_l5p7sn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhbszd` (
    mysql_tbl_nhbszd_emp_no INT,
    mysql_tbl_nhbszd_first_name VARCHAR(50),
    mysql_tbl_nhbszd_last_name VARCHAR(50),
    mysql_tbl_nhbszd_birth_date DATE,
    mysql_tbl_nhbszd_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z82uzj` (
    `mysql_tbl_z82uzj_campaign_id` INT,
    `mysql_tbl_z82uzj_channel` INT
);

INSERT INTO `mysql_tbl_z82uzj` (`mysql_tbl_z82uzj_campaign_id`, `mysql_tbl_z82uzj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsocmh` (
    `mysql_tbl_xsocmh_supplier_id` INT,
    `mysql_tbl_xsocmh_lead_time_days` DATE,
    `mysql_tbl_xsocmh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xsocmh` (`mysql_tbl_xsocmh_supplier_id`, `mysql_tbl_xsocmh_lead_time_days`, `mysql_tbl_xsocmh_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50fwr1` (
    `mysql_tbl_50fwr1_campaign_id` INT
);

INSERT INTO `mysql_tbl_50fwr1` (`mysql_tbl_50fwr1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbm8yw` (
    `mysql_tbl_tbm8yw_product_id` INT,
    `mysql_tbl_tbm8yw_category_id` INT,
    `mysql_tbl_tbm8yw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbm8yw` (`mysql_tbl_tbm8yw_product_id`, `mysql_tbl_tbm8yw_category_id`, `mysql_tbl_tbm8yw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbfeq3` (
    `mysql_tbl_vbfeq3_order_id` INT,
    `mysql_tbl_vbfeq3_customer_id` INT,
    `mysql_tbl_vbfeq3_order_date` DATE,
    `mysql_tbl_vbfeq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbfeq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lioag4` (
    `mysql_tbl_lioag4_order_id` INT,
    `mysql_tbl_lioag4_product_id` INT,
    `mysql_tbl_lioag4_quantity` INT
);

INSERT INTO `mysql_tbl_vbfeq3` (`mysql_tbl_vbfeq3_order_id`, `mysql_tbl_vbfeq3_customer_id`, `mysql_tbl_vbfeq3_order_date`, `mysql_tbl_vbfeq3_total_amount`, `mysql_tbl_vbfeq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lioag4` (`mysql_tbl_lioag4_order_id`, `mysql_tbl_lioag4_product_id`, `mysql_tbl_lioag4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie7111` (
    `mysql_tbl_ie7111_customer_id` INT,
    `mysql_tbl_ie7111_country` INT
);

INSERT INTO `mysql_tbl_ie7111` (`mysql_tbl_ie7111_customer_id`, `mysql_tbl_ie7111_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4805p` (
    `mysql_tbl_g4805p_supplier_id` INT,
    `mysql_tbl_g4805p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g4805p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g4805p` (`mysql_tbl_g4805p_supplier_id`, `mysql_tbl_g4805p_supplier_rating`, `mysql_tbl_g4805p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2f1a8` (
    `mysql_tbl_e2f1a8_unit_id` INT,
    `mysql_tbl_e2f1a8_facility_id` INT,
    `mysql_tbl_e2f1a8_unit_size` INT,
    `mysql_tbl_e2f1a8_monthly_rate` INT,
    `mysql_tbl_e2f1a8_climate_controlled` INT,
    `mysql_tbl_e2f1a8_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3iozg` (
    `mysql_tbl_o3iozg_rental_id` INT,
    `mysql_tbl_o3iozg_unit_id` INT,
    `mysql_tbl_o3iozg_customer_id` INT,
    `mysql_tbl_o3iozg_start_date` DATE,
    `mysql_tbl_o3iozg_rental_months` INT,
    `mysql_tbl_o3iozg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_e2f1a8` (`mysql_tbl_e2f1a8_unit_id`, `mysql_tbl_e2f1a8_facility_id`, `mysql_tbl_e2f1a8_unit_size`, `mysql_tbl_e2f1a8_monthly_rate`, `mysql_tbl_e2f1a8_climate_controlled`, `mysql_tbl_e2f1a8_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o3iozg` (`mysql_tbl_o3iozg_rental_id`, `mysql_tbl_o3iozg_unit_id`, `mysql_tbl_o3iozg_customer_id`, `mysql_tbl_o3iozg_start_date`, `mysql_tbl_o3iozg_rental_months`, `mysql_tbl_o3iozg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42r32e` (
    `mysql_tbl_42r32e_campaign_id` INT,
    `mysql_tbl_42r32e_status` VARCHAR(50),
    `mysql_tbl_42r32e_budget` INT,
    `mysql_tbl_42r32e_channel` INT
);

INSERT INTO `mysql_tbl_42r32e` (`mysql_tbl_42r32e_campaign_id`, `mysql_tbl_42r32e_status`, `mysql_tbl_42r32e_budget`, `mysql_tbl_42r32e_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eadres` (
    `mysql_tbl_eadres_emp_id` INT,
    `mysql_tbl_eadres_department_id` INT,
    `mysql_tbl_eadres_salary` INT,
    `mysql_tbl_eadres_hire_date` DATE,
    `mysql_tbl_eadres_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eadres` (`mysql_tbl_eadres_emp_id`, `mysql_tbl_eadres_department_id`, `mysql_tbl_eadres_salary`, `mysql_tbl_eadres_hire_date`, `mysql_tbl_eadres_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l45l6o` (
    `mysql_tbl_l45l6o_product_id` INT,
    `mysql_tbl_l45l6o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l45l6o` (`mysql_tbl_l45l6o_product_id`, `mysql_tbl_l45l6o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djrkle` (
    `mysql_tbl_djrkle_order_id` INT,
    `mysql_tbl_djrkle_customer_id` INT,
    `mysql_tbl_djrkle_order_date` DATE,
    `mysql_tbl_djrkle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djrkle` (`mysql_tbl_djrkle_order_id`, `mysql_tbl_djrkle_customer_id`, `mysql_tbl_djrkle_order_date`, `mysql_tbl_djrkle_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l5p7sn_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l5p7sn`
    WHERE mysql_tbl_l5p7sn_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_nhbszd` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z82uzj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z82uzj`
    WHERE mysql_tbl_z82uzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fqwvkk`
    WHERE mysql_tbl_50fwr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lioag4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lioag4_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lioag4`
    WHERE mysql_tbl_lioag4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_91i8q5` (mysql_tbl_91i8q5_ID INT, mysql_tbl_91i8q5_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_91i8q5_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ie7111`
    WHERE mysql_tbl_ie7111_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tbm8yw_PRICE), 0), COALESCE(MIN(mysql_tbl_tbm8yw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tbm8yw`
    WHERE mysql_tbl_tbm8yw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xsocmh_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xsocmh_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_xsocmh`
    WHERE mysql_tbl_xsocmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_djrkle_ORDER_DATE), MAX(mysql_tbl_djrkle_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_djrkle`
    WHERE mysql_tbl_djrkle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l45l6o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l45l6o`
    WHERE mysql_tbl_l45l6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_d6hse2`
    WHERE mysql_tbl_l45l6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2f1a8_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_e2f1a8`
    WHERE mysql_tbl_e2f1a8_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_e2f1a8_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_e2f1a8`
    WHERE mysql_tbl_e2f1a8_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_e2f1a8_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_42r32e_STATUS, COALESCE(mysql_tbl_42r32e_BUDGET, 0), mysql_tbl_42r32e_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_42r32e` C
    LEFT JOIN `mysql_tbl_fqwvkk` CV ON mysql_tbl_42r32e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_42r32e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_42r32e_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4805p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g4805p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g4805p`
    WHERE mysql_tbl_g4805p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eadres_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_eadres_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eadres_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_eadres`
    WHERE mysql_tbl_eadres_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psdavs_QUANTITY, 0), COALESCE(mysql_tbl_hq1zxf_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hq1zxf_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_psdavs` I
    JOIN `mysql_tbl_hq1zxf` P ON mysql_tbl_psdavs_PRODUCT_ID = mysql_tbl_hq1zxf_PRODUCT_ID
    WHERE mysql_tbl_psdavs_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_psdavs_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2jvntf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2jvntf`
    WHERE mysql_tbl_2jvntf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);