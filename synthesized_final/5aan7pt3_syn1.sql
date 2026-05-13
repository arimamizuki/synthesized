/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69qba4` (
    mysql_tbl_69qba4_inventory_id INT PRIMARY KEY,
    mysql_tbl_69qba4_film_id INT,
    mysql_tbl_69qba4_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tije9` (
    mysql_tbl_2tije9_rental_id INT PRIMARY KEY,
    mysql_tbl_2tije9_inventory_id INT,
    mysql_tbl_2tije9_return_date DATE
);

INSERT INTO `mysql_tbl_69qba4` (`mysql_tbl_69qba4_inventory_id`, `mysql_tbl_69qba4_film_id`, `mysql_tbl_69qba4_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2tije9` (`mysql_tbl_2tije9_rental_id`, `mysql_tbl_2tije9_inventory_id`, `mysql_tbl_2tije9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcr96y` (
    `mysql_tbl_jcr96y_order_id` INT,
    `mysql_tbl_jcr96y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcr96y` (`mysql_tbl_jcr96y_order_id`, `mysql_tbl_jcr96y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj2b1p` (
    `mysql_tbl_dj2b1p_emp_id` INT,
    `mysql_tbl_dj2b1p_hire_date` DATE
);

INSERT INTO `mysql_tbl_dj2b1p` (`mysql_tbl_dj2b1p_emp_id`, `mysql_tbl_dj2b1p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iric4` (
    `mysql_tbl_3iric4_rental_id` INT,
    `mysql_tbl_3iric4_customer_id` INT,
    `mysql_tbl_3iric4_bicycle_id` INT,
    `mysql_tbl_3iric4_rental_date` DATE,
    `mysql_tbl_3iric4_rental_hours` INT,
    `mysql_tbl_3iric4_hourly_rate` INT,
    `mysql_tbl_3iric4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8mz91` (
    `mysql_tbl_m8mz91_bicycle_id` INT,
    `mysql_tbl_m8mz91_bicycle_type` VARCHAR(50),
    `mysql_tbl_m8mz91_condition` INT,
    `mysql_tbl_m8mz91_value` INT
);

INSERT INTO `mysql_tbl_3iric4` (`mysql_tbl_3iric4_rental_id`, `mysql_tbl_3iric4_customer_id`, `mysql_tbl_3iric4_bicycle_id`, `mysql_tbl_3iric4_rental_date`, `mysql_tbl_3iric4_rental_hours`, `mysql_tbl_3iric4_hourly_rate`, `mysql_tbl_3iric4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m8mz91` (`mysql_tbl_m8mz91_bicycle_id`, `mysql_tbl_m8mz91_bicycle_type`, `mysql_tbl_m8mz91_condition`, `mysql_tbl_m8mz91_value`) VALUES (1, 'mysql_tbl_uutxtf', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl6e1p` (
    `mysql_tbl_dl6e1p_product_id` INT,
    `mysql_tbl_dl6e1p_category_id` INT,
    `mysql_tbl_dl6e1p_price` DECIMAL(10,2),
    `mysql_tbl_dl6e1p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noatg0` (
    `mysql_tbl_noatg0_category_id` INT,
    `mysql_tbl_noatg0_name` VARCHAR(50),
    `mysql_tbl_noatg0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dl6e1p` (`mysql_tbl_dl6e1p_product_id`, `mysql_tbl_dl6e1p_category_id`, `mysql_tbl_dl6e1p_price`, `mysql_tbl_dl6e1p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_noatg0` (`mysql_tbl_noatg0_category_id`, `mysql_tbl_noatg0_name`, `mysql_tbl_noatg0_parent_category_id`) VALUES (1, 'mysql_tbl_uutxtf', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fm9p8` (
    `mysql_tbl_9fm9p8_zone_id` INT,
    `mysql_tbl_9fm9p8_weight_min` INT,
    `mysql_tbl_9fm9p8_weight_max` INT,
    `mysql_tbl_9fm9p8_base_rate` INT,
    `mysql_tbl_9fm9p8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb676q` (
    `mysql_tbl_sb676q_order_id` INT,
    `mysql_tbl_sb676q_destination_zone` INT,
    `mysql_tbl_sb676q_package_weight` INT
);

INSERT INTO `mysql_tbl_9fm9p8` (`mysql_tbl_9fm9p8_zone_id`, `mysql_tbl_9fm9p8_weight_min`, `mysql_tbl_9fm9p8_weight_max`, `mysql_tbl_9fm9p8_base_rate`, `mysql_tbl_9fm9p8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sb676q` (`mysql_tbl_sb676q_order_id`, `mysql_tbl_sb676q_destination_zone`, `mysql_tbl_sb676q_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8d9dh` (
    mysql_tbl_j8d9dh_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_j8d9dh_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95niu1` (
    `mysql_tbl_95niu1_emp_id` INT,
    `mysql_tbl_95niu1_salary` INT
);

INSERT INTO `mysql_tbl_95niu1` (`mysql_tbl_95niu1_emp_id`, `mysql_tbl_95niu1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qh3xm` (
    `mysql_tbl_9qh3xm_customer_id` INT,
    `mysql_tbl_9qh3xm_order_id` INT
);

INSERT INTO `mysql_tbl_9qh3xm` (`mysql_tbl_9qh3xm_customer_id`, `mysql_tbl_9qh3xm_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bpym` (
    `mysql_tbl_v2bpym_product_id` INT,
    `mysql_tbl_v2bpym_category_id` INT,
    `mysql_tbl_v2bpym_price` DECIMAL(10,2),
    `mysql_tbl_v2bpym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qndim` (
    `mysql_tbl_5qndim_order_id` INT,
    `mysql_tbl_5qndim_product_id` INT,
    `mysql_tbl_5qndim_quantity` INT
);

INSERT INTO `mysql_tbl_v2bpym` (`mysql_tbl_v2bpym_product_id`, `mysql_tbl_v2bpym_category_id`, `mysql_tbl_v2bpym_price`, `mysql_tbl_v2bpym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5qndim` (`mysql_tbl_5qndim_order_id`, `mysql_tbl_5qndim_product_id`, `mysql_tbl_5qndim_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61y6ds` (
    `mysql_tbl_61y6ds_customer_id` INT,
    `mysql_tbl_61y6ds_country` INT
);

INSERT INTO `mysql_tbl_61y6ds` (`mysql_tbl_61y6ds_customer_id`, `mysql_tbl_61y6ds_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmt18e` (
    `mysql_tbl_dmt18e_customer_id` INT,
    `mysql_tbl_dmt18e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmt18e` (`mysql_tbl_dmt18e_customer_id`, `mysql_tbl_dmt18e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ebtsz` (
    `mysql_tbl_1ebtsz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ebtsz` (`mysql_tbl_1ebtsz_status`) VALUES ('mysql_tbl_uutxtf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hx3dm` (
    `mysql_tbl_4hx3dm_product_id` INT,
    `mysql_tbl_4hx3dm_price` DECIMAL(10,2),
    `mysql_tbl_4hx3dm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4hx3dm` (`mysql_tbl_4hx3dm_product_id`, `mysql_tbl_4hx3dm_price`, `mysql_tbl_4hx3dm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrd37g` (
    `mysql_tbl_mrd37g_job_id` INT,
    `mysql_tbl_mrd37g_inspector_id` INT,
    `mysql_tbl_mrd37g_property_id` INT,
    `mysql_tbl_mrd37g_inspection_type` VARCHAR(50),
    `mysql_tbl_mrd37g_square_footage` INT,
    `mysql_tbl_mrd37g_inspection_date` DATE,
    `mysql_tbl_mrd37g_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chdggs` (
    `mysql_tbl_chdggs_property_id` INT,
    `mysql_tbl_chdggs_property_type` VARCHAR(50),
    `mysql_tbl_chdggs_year_built` INT,
    `mysql_tbl_chdggs_num_rooms` INT
);

INSERT INTO `mysql_tbl_mrd37g` (`mysql_tbl_mrd37g_job_id`, `mysql_tbl_mrd37g_inspector_id`, `mysql_tbl_mrd37g_property_id`, `mysql_tbl_mrd37g_inspection_type`, `mysql_tbl_mrd37g_square_footage`, `mysql_tbl_mrd37g_inspection_date`, `mysql_tbl_mrd37g_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_chdggs` (`mysql_tbl_chdggs_property_id`, `mysql_tbl_chdggs_property_type`, `mysql_tbl_chdggs_year_built`, `mysql_tbl_chdggs_num_rooms`) VALUES (1, 'mysql_tbl_uutxtf', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opp6t9` (
    `mysql_tbl_opp6t9_customer_id` INT,
    `mysql_tbl_opp6t9_registration_date` DATE,
    `mysql_tbl_opp6t9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlsh0p` (
    `mysql_tbl_dlsh0p_order_id` INT,
    `mysql_tbl_dlsh0p_customer_id` INT,
    `mysql_tbl_dlsh0p_order_date` DATE,
    `mysql_tbl_dlsh0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opp6t9` (`mysql_tbl_opp6t9_customer_id`, `mysql_tbl_opp6t9_registration_date`, `mysql_tbl_opp6t9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dlsh0p` (`mysql_tbl_dlsh0p_order_id`, `mysql_tbl_dlsh0p_customer_id`, `mysql_tbl_dlsh0p_order_date`, `mysql_tbl_dlsh0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_uutxtf_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_j8d9dh` (`mysql_tbl_j8d9dh_CATEGORY_ID`, `mysql_tbl_j8d9dh_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_uutxtf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_uutxtf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95niu1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_95niu1`
    WHERE mysql_tbl_95niu1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrd37g_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_chdggs_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_mrd37g` H
    JOIN `mysql_tbl_chdggs` P ON mysql_tbl_mrd37g_PROPERTY_ID = mysql_tbl_chdggs_PROPERTY_ID
    WHERE mysql_tbl_mrd37g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_61y6ds`
    WHERE mysql_tbl_61y6ds_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2gfsbx` O
    JOIN `mysql_tbl_61y6ds` C ON O.CUSTOMER_ID = mysql_tbl_61y6ds_CUSTOMER_ID
    WHERE mysql_tbl_61y6ds_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2bpym_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v2bpym`
    WHERE mysql_tbl_v2bpym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5qndim_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_5qndim`
    WHERE mysql_tbl_5qndim_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5qndim_ORDER_ID IN (SELECT mysql_tbl_5qndim_ORDER_ID FROM `mysql_tbl_2gfsbx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9qh3xm_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9qh3xm`
    WHERE mysql_tbl_9qh3xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_mysql_tbl_uutxtf_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_69qba4`
    WHERE mysql_tbl_69qba4_FILM_ID = P_FILM_ID
    AND mysql_tbl_69qba4_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_2tije9` 
        WHERE mysql_tbl_2tije9.mysql_tbl_2tije9_INVENTORY_ID = mysql_tbl_69qba4.mysql_tbl_69qba4_INVENTORY_ID 
        AND mysql_tbl_2tije9.mysql_tbl_2tije9_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fm9p8_BASE_RATE, 10), COALESCE(mysql_tbl_9fm9p8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_9fm9p8`
    WHERE mysql_tbl_9fm9p8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_9fm9p8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_9fm9p8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dl6e1p_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_dl6e1p`
    WHERE mysql_tbl_dl6e1p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dl6e1p_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_dl6e1p`
    WHERE mysql_tbl_dl6e1p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dlsh0p`
    WHERE mysql_tbl_dlsh0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_opp6t9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_opp6t9`
    WHERE mysql_tbl_opp6t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_u25q44`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_u25q44`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_u25q44`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1ebtsz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1ebtsz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmt18e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dmt18e`
    WHERE mysql_tbl_dmt18e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hx3dm_PRICE, 0), COALESCE(mysql_tbl_4hx3dm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4hx3dm`
    WHERE mysql_tbl_4hx3dm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iric4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_3iric4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_3iric4`
    WHERE mysql_tbl_3iric4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m8mz91_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_3iric4` BR
    JOIN `mysql_tbl_m8mz91` B ON mysql_tbl_3iric4_BICYCLE_ID = mysql_tbl_m8mz91_BICYCLE_ID
    WHERE mysql_tbl_3iric4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jcr96y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jcr96y`
    WHERE mysql_tbl_jcr96y_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dj2b1p_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_dj2b1p`
    WHERE mysql_tbl_dj2b1p_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);