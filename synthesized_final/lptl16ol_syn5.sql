/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_862kgj` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_862kgj` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7dodp` (
    `mysql_tbl_e7dodp_supplier_id` INT,
    `mysql_tbl_e7dodp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e7dodp` (`mysql_tbl_e7dodp_supplier_id`, `mysql_tbl_e7dodp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m7bke` (
    `mysql_tbl_7m7bke_customer_id` INT,
    `mysql_tbl_7m7bke_country` INT
);

INSERT INTO `mysql_tbl_7m7bke` (`mysql_tbl_7m7bke_customer_id`, `mysql_tbl_7m7bke_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx62th` (
    `mysql_tbl_jx62th_order_id` INT,
    `mysql_tbl_jx62th_customer_id` INT,
    `mysql_tbl_jx62th_order_date` DATE,
    `mysql_tbl_jx62th_shipped_date` DATE,
    `mysql_tbl_jx62th_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5t3k` (
    `mysql_tbl_fs5t3k_order_id` INT,
    `mysql_tbl_fs5t3k_product_id` INT,
    `mysql_tbl_fs5t3k_quantity` INT,
    `mysql_tbl_fs5t3k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx62th` (`mysql_tbl_jx62th_order_id`, `mysql_tbl_jx62th_customer_id`, `mysql_tbl_jx62th_order_date`, `mysql_tbl_jx62th_shipped_date`, `mysql_tbl_jx62th_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fs5t3k` (`mysql_tbl_fs5t3k_order_id`, `mysql_tbl_fs5t3k_product_id`, `mysql_tbl_fs5t3k_quantity`, `mysql_tbl_fs5t3k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oox7g` (
    `mysql_tbl_4oox7g_category_id` INT,
    `mysql_tbl_4oox7g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4oox7g` (`mysql_tbl_4oox7g_category_id`, `mysql_tbl_4oox7g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hewma` (
    `mysql_tbl_4hewma_customer_id` INT
);

INSERT INTO `mysql_tbl_4hewma` (`mysql_tbl_4hewma_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sz92g` (
    `mysql_tbl_2sz92g_customer_id` INT
);

INSERT INTO `mysql_tbl_2sz92g` (`mysql_tbl_2sz92g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08jjwo` (
    `mysql_tbl_08jjwo_customer_id` INT,
    `mysql_tbl_08jjwo_registration_date` DATE,
    `mysql_tbl_08jjwo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xomnd0` (
    `mysql_tbl_xomnd0_order_id` INT,
    `mysql_tbl_xomnd0_customer_id` INT,
    `mysql_tbl_xomnd0_order_date` DATE,
    `mysql_tbl_xomnd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08jjwo` (`mysql_tbl_08jjwo_customer_id`, `mysql_tbl_08jjwo_registration_date`, `mysql_tbl_08jjwo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xomnd0` (`mysql_tbl_xomnd0_order_id`, `mysql_tbl_xomnd0_customer_id`, `mysql_tbl_xomnd0_order_date`, `mysql_tbl_xomnd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bx5qb` (
    `mysql_tbl_4bx5qb_emp_id` INT,
    `mysql_tbl_4bx5qb_hire_date` DATE
);

INSERT INTO `mysql_tbl_4bx5qb` (`mysql_tbl_4bx5qb_emp_id`, `mysql_tbl_4bx5qb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0x1c` (
    `mysql_tbl_4e0x1c_rental_id` INT,
    `mysql_tbl_4e0x1c_equipment_id` INT,
    `mysql_tbl_4e0x1c_customer_id` INT,
    `mysql_tbl_4e0x1c_rental_date` DATE,
    `mysql_tbl_4e0x1c_return_date` DATE,
    `mysql_tbl_4e0x1c_daily_rate` INT,
    `mysql_tbl_4e0x1c_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8627e` (
    `mysql_tbl_h8627e_equipment_id` INT,
    `mysql_tbl_h8627e_name` VARCHAR(50),
    `mysql_tbl_h8627e_category` INT,
    `mysql_tbl_h8627e_replacement_value` INT,
    `mysql_tbl_h8627e_is_insured` INT
);

INSERT INTO `mysql_tbl_4e0x1c` (`mysql_tbl_4e0x1c_rental_id`, `mysql_tbl_4e0x1c_equipment_id`, `mysql_tbl_4e0x1c_customer_id`, `mysql_tbl_4e0x1c_rental_date`, `mysql_tbl_4e0x1c_return_date`, `mysql_tbl_4e0x1c_daily_rate`, `mysql_tbl_4e0x1c_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h8627e` (`mysql_tbl_h8627e_equipment_id`, `mysql_tbl_h8627e_name`, `mysql_tbl_h8627e_category`, `mysql_tbl_h8627e_replacement_value`, `mysql_tbl_h8627e_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y3huw` (
    `mysql_tbl_3y3huw_appraisal_id` INT,
    `mysql_tbl_3y3huw_customer_id` INT,
    `mysql_tbl_3y3huw_item_id` INT,
    `mysql_tbl_3y3huw_item_type` VARCHAR(50),
    `mysql_tbl_3y3huw_carat_weight` INT,
    `mysql_tbl_3y3huw_clarity_grade` INT,
    `mysql_tbl_3y3huw_appraisal_value` INT,
    `mysql_tbl_3y3huw_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goird0` (
    `mysql_tbl_goird0_item_id` INT,
    `mysql_tbl_goird0_item_type` VARCHAR(50),
    `mysql_tbl_goird0_metal_type` VARCHAR(50),
    `mysql_tbl_goird0_gemstone_type` VARCHAR(50),
    `mysql_tbl_goird0_purchase_date` DATE
);

INSERT INTO `mysql_tbl_3y3huw` (`mysql_tbl_3y3huw_appraisal_id`, `mysql_tbl_3y3huw_customer_id`, `mysql_tbl_3y3huw_item_id`, `mysql_tbl_3y3huw_item_type`, `mysql_tbl_3y3huw_carat_weight`, `mysql_tbl_3y3huw_clarity_grade`, `mysql_tbl_3y3huw_appraisal_value`, `mysql_tbl_3y3huw_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_goird0` (`mysql_tbl_goird0_item_id`, `mysql_tbl_goird0_item_type`, `mysql_tbl_goird0_metal_type`, `mysql_tbl_goird0_gemstone_type`, `mysql_tbl_goird0_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pear6s` (
    mysql_tbl_pear6s_inventory_id INT PRIMARY KEY,
    mysql_tbl_pear6s_film_id INT,
    mysql_tbl_pear6s_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hes88e` (
    mysql_tbl_hes88e_rental_id INT PRIMARY KEY,
    mysql_tbl_hes88e_inventory_id INT,
    mysql_tbl_hes88e_return_date DATE
);

INSERT INTO `mysql_tbl_pear6s` (`mysql_tbl_pear6s_inventory_id`, `mysql_tbl_pear6s_film_id`, `mysql_tbl_pear6s_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hes88e` (`mysql_tbl_hes88e_rental_id`, `mysql_tbl_hes88e_inventory_id`, `mysql_tbl_hes88e_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4oox7g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4oox7g`
    WHERE mysql_tbl_4oox7g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xomnd0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xomnd0`
    WHERE mysql_tbl_xomnd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ez1f56`
    WHERE mysql_tbl_4hewma_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_4e0x1c_RENTAL_DATE, mysql_tbl_4e0x1c_RETURN_DATE, mysql_tbl_4e0x1c_DAILY_RATE, mysql_tbl_4e0x1c_DEPOSIT_AMOUNT, mysql_tbl_h8627e_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_4e0x1c` R
    JOIN `mysql_tbl_h8627e` E ON mysql_tbl_4e0x1c_EQUIPMENT_ID = mysql_tbl_h8627e_EQUIPMENT_ID
    WHERE mysql_tbl_4e0x1c_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4bx5qb_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4bx5qb`
    WHERE mysql_tbl_4bx5qb_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
        SET V_REVERSED = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_pear6s`
    WHERE mysql_tbl_pear6s_FILM_ID = P_FILM_ID
    AND mysql_tbl_pear6s_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_hes88e` 
        WHERE mysql_tbl_hes88e.mysql_tbl_hes88e_INVENTORY_ID = mysql_tbl_pear6s.mysql_tbl_pear6s_INVENTORY_ID 
        AND mysql_tbl_hes88e.mysql_tbl_hes88e_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jx62th_SHIPPED_DATE, CURDATE()), mysql_tbl_jx62th_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jx62th`
    WHERE mysql_tbl_jx62th_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y3huw_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_3y3huw_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_3y3huw`
    WHERE mysql_tbl_3y3huw_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_goird0_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_goird0`
    WHERE mysql_tbl_goird0_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2sz92g`
    WHERE mysql_tbl_2sz92g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + V_COST);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e7dodp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e7dodp`
    WHERE mysql_tbl_e7dodp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7m7bke`
    WHERE mysql_tbl_7m7bke_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_862kgj`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_862kgj`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);