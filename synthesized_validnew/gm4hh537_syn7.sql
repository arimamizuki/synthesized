/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ini1n2` (
    `mysql_tbl_ini1n2_emp_id` INT,
    `mysql_tbl_ini1n2_department_id` INT,
    `mysql_tbl_ini1n2_salary` INT,
    `mysql_tbl_ini1n2_hire_date` DATE,
    `mysql_tbl_ini1n2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hq77u` (
    `mysql_tbl_2hq77u_department_id` INT,
    `mysql_tbl_2hq77u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ini1n2` (`mysql_tbl_ini1n2_emp_id`, `mysql_tbl_ini1n2_department_id`, `mysql_tbl_ini1n2_salary`, `mysql_tbl_ini1n2_hire_date`, `mysql_tbl_ini1n2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2hq77u` (`mysql_tbl_2hq77u_department_id`, `mysql_tbl_2hq77u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxcabm` (
    `mysql_tbl_sxcabm_product_id` INT,
    `mysql_tbl_sxcabm_category_id` INT,
    `mysql_tbl_sxcabm_price` DECIMAL(10,2),
    `mysql_tbl_sxcabm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sxcabm` (`mysql_tbl_sxcabm_product_id`, `mysql_tbl_sxcabm_category_id`, `mysql_tbl_sxcabm_price`, `mysql_tbl_sxcabm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqz5y` (
    `mysql_tbl_orqz5y_campaign_id` INT,
    `mysql_tbl_orqz5y_budget` INT
);

INSERT INTO `mysql_tbl_orqz5y` (`mysql_tbl_orqz5y_campaign_id`, `mysql_tbl_orqz5y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srnrmr` (
    `mysql_tbl_srnrmr_supplier_id` INT,
    `mysql_tbl_srnrmr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_srnrmr` (`mysql_tbl_srnrmr_supplier_id`, `mysql_tbl_srnrmr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzy0l` (
    `mysql_tbl_vlzy0l_order_id` INT,
    `mysql_tbl_vlzy0l_customer_id` INT,
    `mysql_tbl_vlzy0l_order_date` DATE,
    `mysql_tbl_vlzy0l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3wh7q` (
    `mysql_tbl_w3wh7q_customer_id` INT,
    `mysql_tbl_w3wh7q_country` INT
);

INSERT INTO `mysql_tbl_vlzy0l` (`mysql_tbl_vlzy0l_order_id`, `mysql_tbl_vlzy0l_customer_id`, `mysql_tbl_vlzy0l_order_date`, `mysql_tbl_vlzy0l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w3wh7q` (`mysql_tbl_w3wh7q_customer_id`, `mysql_tbl_w3wh7q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ql15u` (
    `mysql_tbl_5ql15u_customer_id` INT,
    `mysql_tbl_5ql15u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lt0lz` (
    `mysql_tbl_1lt0lz_order_id` INT,
    `mysql_tbl_1lt0lz_customer_id` INT,
    `mysql_tbl_1lt0lz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ql15u` (`mysql_tbl_5ql15u_customer_id`, `mysql_tbl_5ql15u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1lt0lz` (`mysql_tbl_1lt0lz_order_id`, `mysql_tbl_1lt0lz_customer_id`, `mysql_tbl_1lt0lz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlha2t` (
    `mysql_tbl_dlha2t_customer_id` INT,
    `mysql_tbl_dlha2t_status` VARCHAR(50),
    `mysql_tbl_dlha2t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlha2t` (`mysql_tbl_dlha2t_customer_id`, `mysql_tbl_dlha2t_status`, `mysql_tbl_dlha2t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47805r` (
    `mysql_tbl_47805r_product_id` INT,
    `mysql_tbl_47805r_category_id` INT,
    `mysql_tbl_47805r_supplier_id` INT,
    `mysql_tbl_47805r_price` DECIMAL(10,2),
    `mysql_tbl_47805r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn0liu` (
    `mysql_tbl_xn0liu_supplier_id` INT,
    `mysql_tbl_xn0liu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xn0liu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_47805r` (`mysql_tbl_47805r_product_id`, `mysql_tbl_47805r_category_id`, `mysql_tbl_47805r_supplier_id`, `mysql_tbl_47805r_price`, `mysql_tbl_47805r_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_xn0liu` (`mysql_tbl_xn0liu_supplier_id`, `mysql_tbl_xn0liu_supplier_rating`, `mysql_tbl_xn0liu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cys69b` (
    `mysql_tbl_cys69b_order_id` INT,
    `mysql_tbl_cys69b_customer_id` INT,
    `mysql_tbl_cys69b_order_date` DATE,
    `mysql_tbl_cys69b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjwqaw` (
    `mysql_tbl_cjwqaw_order_id` INT,
    `mysql_tbl_cjwqaw_product_id` INT,
    `mysql_tbl_cjwqaw_quantity` INT
);

INSERT INTO `mysql_tbl_cys69b` (`mysql_tbl_cys69b_order_id`, `mysql_tbl_cys69b_customer_id`, `mysql_tbl_cys69b_order_date`, `mysql_tbl_cys69b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjwqaw` (`mysql_tbl_cjwqaw_order_id`, `mysql_tbl_cjwqaw_product_id`, `mysql_tbl_cjwqaw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96ghps` (
    `mysql_tbl_96ghps_order_id` INT,
    `mysql_tbl_96ghps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96ghps` (`mysql_tbl_96ghps_order_id`, `mysql_tbl_96ghps_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1j7x2` (
    `mysql_tbl_e1j7x2_order_id` INT,
    `mysql_tbl_e1j7x2_customer_id` INT,
    `mysql_tbl_e1j7x2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1j7x2` (`mysql_tbl_e1j7x2_order_id`, `mysql_tbl_e1j7x2_customer_id`, `mysql_tbl_e1j7x2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwwdsx` (
    `mysql_tbl_lwwdsx_order_id` INT,
    `mysql_tbl_lwwdsx_customer_id` INT,
    `mysql_tbl_lwwdsx_order_date` DATE
);

INSERT INTO `mysql_tbl_lwwdsx` (`mysql_tbl_lwwdsx_order_id`, `mysql_tbl_lwwdsx_customer_id`, `mysql_tbl_lwwdsx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekm2ow` (
    `mysql_tbl_ekm2ow_meter_id` INT,
    `mysql_tbl_ekm2ow_customer_id` INT,
    `mysql_tbl_ekm2ow_meter_type` VARCHAR(50),
    `mysql_tbl_ekm2ow_current_reading` INT,
    `mysql_tbl_ekm2ow_previous_reading` INT,
    `mysql_tbl_ekm2ow_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jwtpu` (
    `mysql_tbl_6jwtpu_panel_id` INT,
    `mysql_tbl_6jwtpu_meter_id` INT,
    `mysql_tbl_6jwtpu_capacity_kw` INT,
    `mysql_tbl_6jwtpu_installation_date` DATE,
    `mysql_tbl_6jwtpu_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ekm2ow` (`mysql_tbl_ekm2ow_meter_id`, `mysql_tbl_ekm2ow_customer_id`, `mysql_tbl_ekm2ow_meter_type`, `mysql_tbl_ekm2ow_current_reading`, `mysql_tbl_ekm2ow_previous_reading`, `mysql_tbl_ekm2ow_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6jwtpu` (`mysql_tbl_6jwtpu_panel_id`, `mysql_tbl_6jwtpu_meter_id`, `mysql_tbl_6jwtpu_capacity_kw`, `mysql_tbl_6jwtpu_installation_date`, `mysql_tbl_6jwtpu_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ini1n2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ini1n2`
    WHERE mysql_tbl_ini1n2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ini1n2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ini1n2`
    WHERE mysql_tbl_ini1n2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6na2ha`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6na2ha`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6na2ha`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sxcabm_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_sxcabm`
    WHERE mysql_tbl_sxcabm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_iy2hya`
    WHERE mysql_tbl_sxcabm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_97jo7b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn0liu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xn0liu_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xn0liu`
    WHERE mysql_tbl_xn0liu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_47805r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_47805r`
    WHERE mysql_tbl_47805r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_srnrmr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_srnrmr`
    WHERE mysql_tbl_srnrmr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vlzy0l_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_vlzy0l` O
    JOIN `mysql_tbl_w3wh7q` C ON mysql_tbl_vlzy0l_CUSTOMER_ID = mysql_tbl_w3wh7q_CUSTOMER_ID
    WHERE mysql_tbl_w3wh7q_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1j7x2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e1j7x2`
    WHERE mysql_tbl_e1j7x2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lwwdsx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lwwdsx`
    WHERE mysql_tbl_lwwdsx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_96ghps_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_96ghps`
    WHERE mysql_tbl_96ghps_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jwtpu_CAPACITY_KW, 5), COALESCE(mysql_tbl_6jwtpu_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_6jwtpu`
    WHERE mysql_tbl_6jwtpu_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ekm2ow_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ekm2ow`
    WHERE mysql_tbl_ekm2ow_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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
    FROM `mysql_tbl_cjwqaw` OI
    JOIN `mysql_tbl_6na2ha` P ON mysql_tbl_cjwqaw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cjwqaw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjwqaw_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cjwqaw`
    WHERE mysql_tbl_cjwqaw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dlha2t_STATUS, COALESCE(mysql_tbl_dlha2t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dlha2t`
    WHERE mysql_tbl_dlha2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1lt0lz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1lt0lz` O
    JOIN `mysql_tbl_5ql15u` C ON mysql_tbl_1lt0lz_CUSTOMER_ID = mysql_tbl_5ql15u_CUSTOMER_ID
    WHERE mysql_tbl_5ql15u_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lt0lz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1lt0lz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orqz5y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_orqz5y`
    WHERE mysql_tbl_orqz5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    SET V_AREA = MYSQL_FUNC_PROC1_zwx1tl();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);