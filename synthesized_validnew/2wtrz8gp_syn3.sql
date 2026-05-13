/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8820n7` (
    `mysql_tbl_8820n7_customer_id` INT,
    `mysql_tbl_8820n7_registration_date` DATE
);

INSERT INTO `mysql_tbl_8820n7` (`mysql_tbl_8820n7_customer_id`, `mysql_tbl_8820n7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyof4r` (
    `mysql_tbl_nyof4r_customer_id` INT,
    `mysql_tbl_nyof4r_order_date` DATE,
    `mysql_tbl_nyof4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyof4r` (`mysql_tbl_nyof4r_customer_id`, `mysql_tbl_nyof4r_order_date`, `mysql_tbl_nyof4r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfdul3` (
    `mysql_tbl_dfdul3_customer_id` INT,
    `mysql_tbl_dfdul3_plan_type` VARCHAR(50),
    `mysql_tbl_dfdul3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dfdul3_start_date` DATE,
    `mysql_tbl_dfdul3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgq7tx` (
    `mysql_tbl_vgq7tx_customer_id` INT,
    `mysql_tbl_vgq7tx_tier_level` INT
);

INSERT INTO `mysql_tbl_dfdul3` (`mysql_tbl_dfdul3_customer_id`, `mysql_tbl_dfdul3_plan_type`, `mysql_tbl_dfdul3_monthly_cost`, `mysql_tbl_dfdul3_start_date`, `mysql_tbl_dfdul3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vgq7tx` (`mysql_tbl_vgq7tx_customer_id`, `mysql_tbl_vgq7tx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb4uso` (
    `mysql_tbl_nb4uso_product_id` INT,
    `mysql_tbl_nb4uso_price` DECIMAL(10,2),
    `mysql_tbl_nb4uso_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nb4uso` (`mysql_tbl_nb4uso_product_id`, `mysql_tbl_nb4uso_price`, `mysql_tbl_nb4uso_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8kh95` (
    `mysql_tbl_u8kh95_supplier_id` INT,
    `mysql_tbl_u8kh95_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u8kh95` (`mysql_tbl_u8kh95_supplier_id`, `mysql_tbl_u8kh95_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3upby` (
    `mysql_tbl_j3upby_customer_id` INT,
    `mysql_tbl_j3upby_start_date` DATE,
    `mysql_tbl_j3upby_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3upby` (`mysql_tbl_j3upby_customer_id`, `mysql_tbl_j3upby_start_date`, `mysql_tbl_j3upby_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gqax4` (
    `mysql_tbl_4gqax4_campaign_id` INT,
    `mysql_tbl_4gqax4_channel_type` VARCHAR(50),
    `mysql_tbl_4gqax4_target_demographic` INT,
    `mysql_tbl_4gqax4_budget` INT,
    `mysql_tbl_4gqax4_start_date` DATE,
    `mysql_tbl_4gqax4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ssnh` (
    `mysql_tbl_z0ssnh_conversion_id` INT,
    `mysql_tbl_z0ssnh_campaign_id` INT,
    `mysql_tbl_z0ssnh_conversion_value` INT,
    `mysql_tbl_z0ssnh_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_z0ssnh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4gqax4` (`mysql_tbl_4gqax4_campaign_id`, `mysql_tbl_4gqax4_channel_type`, `mysql_tbl_4gqax4_target_demographic`, `mysql_tbl_4gqax4_budget`, `mysql_tbl_4gqax4_start_date`, `mysql_tbl_4gqax4_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z0ssnh` (`mysql_tbl_z0ssnh_conversion_id`, `mysql_tbl_z0ssnh_campaign_id`, `mysql_tbl_z0ssnh_conversion_value`, `mysql_tbl_z0ssnh_conversion_cost`, `mysql_tbl_z0ssnh_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c92i2h` (
    `mysql_tbl_c92i2h_emp_id` INT,
    `mysql_tbl_c92i2h_department_id` INT,
    `mysql_tbl_c92i2h_salary` INT
);

INSERT INTO `mysql_tbl_c92i2h` (`mysql_tbl_c92i2h_emp_id`, `mysql_tbl_c92i2h_department_id`, `mysql_tbl_c92i2h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixt1y6` (
    mysql_tbl_ixt1y6_produto_id INT,
    mysql_tbl_ixt1y6_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ixt1y6` (`mysql_tbl_ixt1y6_produto_id`, `mysql_tbl_ixt1y6_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ixt1y6` (`mysql_tbl_ixt1y6_produto_id`, `mysql_tbl_ixt1y6_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ixt1y6` (`mysql_tbl_ixt1y6_produto_id`, `mysql_tbl_ixt1y6_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq3jtw` (
    `mysql_tbl_kq3jtw_customer_id` INT,
    `mysql_tbl_kq3jtw_order_id` INT,
    `mysql_tbl_kq3jtw_order_date` DATE
);

INSERT INTO `mysql_tbl_kq3jtw` (`mysql_tbl_kq3jtw_customer_id`, `mysql_tbl_kq3jtw_order_id`, `mysql_tbl_kq3jtw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2xf2h` (
    `mysql_tbl_e2xf2h_product_id` INT,
    `mysql_tbl_e2xf2h_category_id` INT,
    `mysql_tbl_e2xf2h_price` DECIMAL(10,2),
    `mysql_tbl_e2xf2h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejk87` (
    `mysql_tbl_7ejk87_category_id` INT,
    `mysql_tbl_7ejk87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2xf2h` (`mysql_tbl_e2xf2h_product_id`, `mysql_tbl_e2xf2h_category_id`, `mysql_tbl_e2xf2h_price`, `mysql_tbl_e2xf2h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ejk87` (`mysql_tbl_7ejk87_category_id`, `mysql_tbl_7ejk87_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ve0yv` (
    `mysql_tbl_4ve0yv_order_id` INT,
    `mysql_tbl_4ve0yv_customer_id` INT,
    `mysql_tbl_4ve0yv_order_date` DATE,
    `mysql_tbl_4ve0yv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ve0yv` (`mysql_tbl_4ve0yv_order_id`, `mysql_tbl_4ve0yv_customer_id`, `mysql_tbl_4ve0yv_order_date`, `mysql_tbl_4ve0yv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zv357` (
    `mysql_tbl_4zv357_customer_id` INT,
    `mysql_tbl_4zv357_plan_type` VARCHAR(50),
    `mysql_tbl_4zv357_start_date` DATE,
    `mysql_tbl_4zv357_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4zv357_data_limit_gb` TEXT,
    `mysql_tbl_4zv357_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4zv357` (`mysql_tbl_4zv357_customer_id`, `mysql_tbl_4zv357_plan_type`, `mysql_tbl_4zv357_start_date`, `mysql_tbl_4zv357_monthly_cost`, `mysql_tbl_4zv357_data_limit_gb`, `mysql_tbl_4zv357_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb4uso_PRICE, 0) * COALESCE(mysql_tbl_nb4uso_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nb4uso`
    WHERE mysql_tbl_nb4uso_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u8kh95_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u8kh95`
    WHERE mysql_tbl_u8kh95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ixt1y6` WHERE mysql_tbl_ixt1y6_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ixt1y6` SET mysql_tbl_ixt1y6_QUANTIDADE_PRODUTO = mysql_tbl_ixt1y6_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ixt1y6_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ixt1y6` (`mysql_tbl_ixt1y6_PRODUTO_ID`, `mysql_tbl_ixt1y6_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_kq3jtw_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_kq3jtw`
    WHERE mysql_tbl_kq3jtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ve0yv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_4ve0yv`
    WHERE mysql_tbl_4ve0yv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4ve0yv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e2xf2h_PRICE, 0), COALESCE(mysql_tbl_e2xf2h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e2xf2h`
    WHERE mysql_tbl_e2xf2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e2xf2h_STOCK_QUANTITY * mysql_tbl_e2xf2h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e2xf2h` P
    WHERE mysql_tbl_e2xf2h_CATEGORY_ID = (SELECT mysql_tbl_e2xf2h_CATEGORY_ID FROM `mysql_tbl_e2xf2h` WHERE mysql_tbl_e2xf2h_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gqax4_BUDGET, ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4gqax4`
    WHERE mysql_tbl_4gqax4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z0ssnh_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_z0ssnh_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_z0ssnh`
    WHERE mysql_tbl_z0ssnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4zv357_PLAN_TYPE, COALESCE(mysql_tbl_4zv357_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_4zv357_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_4zv357`
    WHERE mysql_tbl_4zv357_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
        SET V_I = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c92i2h`
    WHERE mysql_tbl_c92i2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j3upby_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j3upby`
    WHERE mysql_tbl_j3upby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dfdul3_PLAN_TYPE, COALESCE(mysql_tbl_dfdul3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dfdul3`
    WHERE mysql_tbl_dfdul3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vgq7tx_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vgq7tx`
    WHERE mysql_tbl_vgq7tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nyof4r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_nyof4r`
    WHERE mysql_tbl_nyof4r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8820n7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8820n7`
    WHERE mysql_tbl_8820n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hzvyri`
    WHERE mysql_tbl_8820n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);