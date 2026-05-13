/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10gk2r` (
    `mysql_tbl_10gk2r_emp_id` INT,
    `mysql_tbl_10gk2r_department_id` INT,
    `mysql_tbl_10gk2r_salary` INT,
    `mysql_tbl_10gk2r_hire_date` DATE,
    `mysql_tbl_10gk2r_performance_score` INT
);

INSERT INTO `mysql_tbl_10gk2r` (`mysql_tbl_10gk2r_emp_id`, `mysql_tbl_10gk2r_department_id`, `mysql_tbl_10gk2r_salary`, `mysql_tbl_10gk2r_hire_date`, `mysql_tbl_10gk2r_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isi0g9` (
    `mysql_tbl_isi0g9_customer_id` INT,
    `mysql_tbl_isi0g9_registration_date` DATE,
    `mysql_tbl_isi0g9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97qb0l` (
    `mysql_tbl_97qb0l_order_id` INT,
    `mysql_tbl_97qb0l_customer_id` INT,
    `mysql_tbl_97qb0l_order_date` DATE,
    `mysql_tbl_97qb0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_97qb0l_shipping_country` INT
);

INSERT INTO `mysql_tbl_isi0g9` (`mysql_tbl_isi0g9_customer_id`, `mysql_tbl_isi0g9_registration_date`, `mysql_tbl_isi0g9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_97qb0l` (`mysql_tbl_97qb0l_order_id`, `mysql_tbl_97qb0l_customer_id`, `mysql_tbl_97qb0l_order_date`, `mysql_tbl_97qb0l_total_amount`, `mysql_tbl_97qb0l_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgh101` (
    `mysql_tbl_tgh101_emp_id` INT,
    `mysql_tbl_tgh101_salary` INT
);

INSERT INTO `mysql_tbl_tgh101` (`mysql_tbl_tgh101_emp_id`, `mysql_tbl_tgh101_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me3b0e` (
    `mysql_tbl_me3b0e_order_id` INT,
    `mysql_tbl_me3b0e_customer_id` INT,
    `mysql_tbl_me3b0e_order_date` DATE,
    `mysql_tbl_me3b0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_me3b0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pnn0i` (
    `mysql_tbl_2pnn0i_order_id` INT,
    `mysql_tbl_2pnn0i_product_id` INT,
    `mysql_tbl_2pnn0i_quantity` INT,
    `mysql_tbl_2pnn0i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me3b0e` (`mysql_tbl_me3b0e_order_id`, `mysql_tbl_me3b0e_customer_id`, `mysql_tbl_me3b0e_order_date`, `mysql_tbl_me3b0e_total_amount`, `mysql_tbl_me3b0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_befsrv');

INSERT INTO `mysql_tbl_2pnn0i` (`mysql_tbl_2pnn0i_order_id`, `mysql_tbl_2pnn0i_product_id`, `mysql_tbl_2pnn0i_quantity`, `mysql_tbl_2pnn0i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn1tv1` (
    `mysql_tbl_xn1tv1_campaign_id` INT,
    `mysql_tbl_xn1tv1_start_date` DATE
);

INSERT INTO `mysql_tbl_xn1tv1` (`mysql_tbl_xn1tv1_campaign_id`, `mysql_tbl_xn1tv1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0ol5` (
    `mysql_tbl_bm0ol5_emp_id` INT,
    `mysql_tbl_bm0ol5_department_id` INT
);

INSERT INTO `mysql_tbl_bm0ol5` (`mysql_tbl_bm0ol5_emp_id`, `mysql_tbl_bm0ol5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2tumx` (
    `mysql_tbl_a2tumx_product_id` INT,
    `mysql_tbl_a2tumx_category_id` INT,
    `mysql_tbl_a2tumx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2tumx` (`mysql_tbl_a2tumx_product_id`, `mysql_tbl_a2tumx_category_id`, `mysql_tbl_a2tumx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58w063` (
    `mysql_tbl_58w063_order_id` INT,
    `mysql_tbl_58w063_customer_id` INT,
    `mysql_tbl_58w063_restaurant_id` INT,
    `mysql_tbl_58w063_driver_id` INT,
    `mysql_tbl_58w063_order_total` DECIMAL(10,2),
    `mysql_tbl_58w063_delivery_fee` INT,
    `mysql_tbl_58w063_order_time` DATE,
    `mysql_tbl_58w063_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pvauz` (
    `mysql_tbl_3pvauz_restaurant_id` INT,
    `mysql_tbl_3pvauz_name` VARCHAR(50),
    `mysql_tbl_3pvauz_cuisine_type` VARCHAR(50),
    `mysql_tbl_3pvauz_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_58w063` (`mysql_tbl_58w063_order_id`, `mysql_tbl_58w063_customer_id`, `mysql_tbl_58w063_restaurant_id`, `mysql_tbl_58w063_driver_id`, `mysql_tbl_58w063_order_total`, `mysql_tbl_58w063_delivery_fee`, `mysql_tbl_58w063_order_time`, `mysql_tbl_58w063_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3pvauz` (`mysql_tbl_3pvauz_restaurant_id`, `mysql_tbl_3pvauz_name`, `mysql_tbl_3pvauz_cuisine_type`, `mysql_tbl_3pvauz_avg_preparation_time`) VALUES (1, 'mysql_tbl_befsrv', 'mysql_tbl_befsrv', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n7xsv` (
    `mysql_tbl_3n7xsv_customer_id` INT,
    `mysql_tbl_3n7xsv_registration_date` DATE
);

INSERT INTO `mysql_tbl_3n7xsv` (`mysql_tbl_3n7xsv_customer_id`, `mysql_tbl_3n7xsv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_790qnz` (
    `mysql_tbl_790qnz_customer_id` INT,
    `mysql_tbl_790qnz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spqysp` (
    `mysql_tbl_spqysp_order_id` INT,
    `mysql_tbl_spqysp_customer_id` INT,
    `mysql_tbl_spqysp_order_date` DATE,
    `mysql_tbl_spqysp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_790qnz` (`mysql_tbl_790qnz_customer_id`, `mysql_tbl_790qnz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_spqysp` (`mysql_tbl_spqysp_order_id`, `mysql_tbl_spqysp_customer_id`, `mysql_tbl_spqysp_order_date`, `mysql_tbl_spqysp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3iara` (
    `mysql_tbl_i3iara_supplier_id` INT,
    `mysql_tbl_i3iara_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i3iara` (`mysql_tbl_i3iara_supplier_id`, `mysql_tbl_i3iara_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgo90y` (
    `mysql_tbl_pgo90y_customer_id` INT,
    `mysql_tbl_pgo90y_registration_date` DATE
);

INSERT INTO `mysql_tbl_pgo90y` (`mysql_tbl_pgo90y_customer_id`, `mysql_tbl_pgo90y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezz511` (
    `mysql_tbl_ezz511_product_id` INT,
    `mysql_tbl_ezz511_price` DECIMAL(10,2),
    `mysql_tbl_ezz511_category_id` INT
);

INSERT INTO `mysql_tbl_ezz511` (`mysql_tbl_ezz511_product_id`, `mysql_tbl_ezz511_price`, `mysql_tbl_ezz511_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdt5nl` (
    `mysql_tbl_zdt5nl_product_id` INT,
    `mysql_tbl_zdt5nl_category_id` INT,
    `mysql_tbl_zdt5nl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdt5nl` (`mysql_tbl_zdt5nl_product_id`, `mysql_tbl_zdt5nl_category_id`, `mysql_tbl_zdt5nl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf934v` (
    `mysql_tbl_jf934v_customer_id` INT,
    `mysql_tbl_jf934v_registration_date` DATE
);

INSERT INTO `mysql_tbl_jf934v` (`mysql_tbl_jf934v_customer_id`, `mysql_tbl_jf934v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rucyj0` (
    `mysql_tbl_rucyj0_order_id` INT,
    `mysql_tbl_rucyj0_customer_id` INT,
    `mysql_tbl_rucyj0_order_date` DATE,
    `mysql_tbl_rucyj0_total_amount` DECIMAL(10,2),
    `mysql_tbl_rucyj0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akngar` (
    `mysql_tbl_akngar_product_id` INT,
    `mysql_tbl_akngar_name` VARCHAR(50),
    `mysql_tbl_akngar_price` DECIMAL(10,2),
    `mysql_tbl_akngar_category_id` INT
);

INSERT INTO `mysql_tbl_rucyj0` (`mysql_tbl_rucyj0_order_id`, `mysql_tbl_rucyj0_customer_id`, `mysql_tbl_rucyj0_order_date`, `mysql_tbl_rucyj0_total_amount`, `mysql_tbl_rucyj0_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_akngar` (`mysql_tbl_akngar_product_id`, `mysql_tbl_akngar_name`, `mysql_tbl_akngar_price`, `mysql_tbl_akngar_category_id`) VALUES (1, 'mysql_tbl_befsrv', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3ihw` (
    `mysql_tbl_gi3ihw_emp_id` INT,
    `mysql_tbl_gi3ihw_department_id` INT,
    `mysql_tbl_gi3ihw_salary` INT
);

INSERT INTO `mysql_tbl_gi3ihw` (`mysql_tbl_gi3ihw_emp_id`, `mysql_tbl_gi3ihw_department_id`, `mysql_tbl_gi3ihw_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_58w063_ORDER_TIME, mysql_tbl_58w063_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_58w063` O
    WHERE mysql_tbl_58w063_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_a2tumx_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a2tumx` P ON OI.PRODUCT_ID = mysql_tbl_a2tumx_PRODUCT_ID
    WHERE mysql_tbl_a2tumx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2pnn0i_QUANTITY * mysql_tbl_2pnn0i_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2pnn0i`
    WHERE mysql_tbl_2pnn0i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_me3b0e_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_me3b0e`
    WHERE mysql_tbl_me3b0e_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bm0ol5`
    WHERE mysql_tbl_bm0ol5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ezz511_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ezz511`
    WHERE mysql_tbl_ezz511_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_befsrv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_befsrv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zdt5nl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zdt5nl`
    WHERE mysql_tbl_zdt5nl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zdt5nl_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zdt5nl`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i3iara_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i3iara`
    WHERE mysql_tbl_i3iara_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_spqysp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_spqysp` O
    JOIN `mysql_tbl_790qnz` C ON mysql_tbl_spqysp_CUSTOMER_ID = mysql_tbl_790qnz_CUSTOMER_ID
    WHERE mysql_tbl_790qnz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jf934v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jf934v`
    WHERE mysql_tbl_jf934v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akngar_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_rucyj0` BO
    JOIN `mysql_tbl_akngar` P ON RAND() > 0.5
    WHERE mysql_tbl_rucyj0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rucyj0_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_rucyj0`
    WHERE mysql_tbl_rucyj0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pgo90y_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_pgo90y`
    WHERE mysql_tbl_pgo90y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3n7xsv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3n7xsv`
    WHERE mysql_tbl_3n7xsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xn1tv1_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xn1tv1`
    WHERE mysql_tbl_xn1tv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_isi0g9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_isi0g9`
    WHERE mysql_tbl_isi0g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_97qb0l`
    WHERE mysql_tbl_97qb0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_97qb0l`
    WHERE mysql_tbl_97qb0l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_97qb0l_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_gi3ihw_SALARY), 0), COALESCE(AVG(mysql_tbl_gi3ihw_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_gi3ihw`
    WHERE mysql_tbl_gi3ihw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgh101_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tgh101`
    WHERE mysql_tbl_tgh101_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10gk2r_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_10gk2r`
    WHERE mysql_tbl_10gk2r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_10gk2r`
    WHERE mysql_tbl_10gk2r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_10gk2r_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_10gk2r`
    WHERE mysql_tbl_10gk2r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_10gk2r_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);