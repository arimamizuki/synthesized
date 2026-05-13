/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4mxz` (
    `mysql_tbl_9o4mxz_order_id` INT,
    `mysql_tbl_9o4mxz_customer_id` INT,
    `mysql_tbl_9o4mxz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o4mxz` (`mysql_tbl_9o4mxz_order_id`, `mysql_tbl_9o4mxz_customer_id`, `mysql_tbl_9o4mxz_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjwhsb` (
    `mysql_tbl_xjwhsb_zone_id` INT,
    `mysql_tbl_xjwhsb_weight_min` INT,
    `mysql_tbl_xjwhsb_weight_max` INT,
    `mysql_tbl_xjwhsb_base_rate` INT,
    `mysql_tbl_xjwhsb_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmfx6c` (
    `mysql_tbl_vmfx6c_order_id` INT,
    `mysql_tbl_vmfx6c_destination_zone` INT,
    `mysql_tbl_vmfx6c_package_weight` INT
);

INSERT INTO `mysql_tbl_xjwhsb` (`mysql_tbl_xjwhsb_zone_id`, `mysql_tbl_xjwhsb_weight_min`, `mysql_tbl_xjwhsb_weight_max`, `mysql_tbl_xjwhsb_base_rate`, `mysql_tbl_xjwhsb_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vmfx6c` (`mysql_tbl_vmfx6c_order_id`, `mysql_tbl_vmfx6c_destination_zone`, `mysql_tbl_vmfx6c_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w5tg4` (
    `mysql_tbl_1w5tg4_customer_id` INT,
    `mysql_tbl_1w5tg4_country` INT,
    `mysql_tbl_1w5tg4_registration_date` DATE
);

INSERT INTO `mysql_tbl_1w5tg4` (`mysql_tbl_1w5tg4_customer_id`, `mysql_tbl_1w5tg4_country`, `mysql_tbl_1w5tg4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iutn63` (
    `mysql_tbl_iutn63_product_id` INT,
    `mysql_tbl_iutn63_category_id` INT,
    `mysql_tbl_iutn63_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iutn63` (`mysql_tbl_iutn63_product_id`, `mysql_tbl_iutn63_category_id`, `mysql_tbl_iutn63_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y07uag` (
    `mysql_tbl_y07uag_customer_id` INT,
    `mysql_tbl_y07uag_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y07uag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y07uag` (`mysql_tbl_y07uag_customer_id`, `mysql_tbl_y07uag_monthly_cost`, `mysql_tbl_y07uag_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ww5v5` (
    `mysql_tbl_9ww5v5_salary` INT
);

INSERT INTO `mysql_tbl_9ww5v5` (`mysql_tbl_9ww5v5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r03jt` (
    `mysql_tbl_7r03jt_customer_id` INT
);

INSERT INTO `mysql_tbl_7r03jt` (`mysql_tbl_7r03jt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m4ldn` (
    `mysql_tbl_3m4ldn_campaign_id` INT,
    `mysql_tbl_3m4ldn_channel_type` VARCHAR(50),
    `mysql_tbl_3m4ldn_target_demographic` INT,
    `mysql_tbl_3m4ldn_budget` INT,
    `mysql_tbl_3m4ldn_start_date` DATE,
    `mysql_tbl_3m4ldn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj5odm` (
    `mysql_tbl_wj5odm_conversion_id` INT,
    `mysql_tbl_wj5odm_campaign_id` INT,
    `mysql_tbl_wj5odm_conversion_value` INT,
    `mysql_tbl_wj5odm_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_wj5odm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3m4ldn` (`mysql_tbl_3m4ldn_campaign_id`, `mysql_tbl_3m4ldn_channel_type`, `mysql_tbl_3m4ldn_target_demographic`, `mysql_tbl_3m4ldn_budget`, `mysql_tbl_3m4ldn_start_date`, `mysql_tbl_3m4ldn_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wj5odm` (`mysql_tbl_wj5odm_conversion_id`, `mysql_tbl_wj5odm_campaign_id`, `mysql_tbl_wj5odm_conversion_value`, `mysql_tbl_wj5odm_conversion_cost`, `mysql_tbl_wj5odm_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5movgn` (
    `mysql_tbl_5movgn_campaign_id` INT,
    `mysql_tbl_5movgn_budget` INT,
    `mysql_tbl_5movgn_start_date` DATE,
    `mysql_tbl_5movgn_end_date` DATE,
    `mysql_tbl_5movgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8iaqs` (
    `mysql_tbl_m8iaqs_conversion_id` INT,
    `mysql_tbl_m8iaqs_campaign_id` INT,
    `mysql_tbl_m8iaqs_conversion_value` INT
);

INSERT INTO `mysql_tbl_5movgn` (`mysql_tbl_5movgn_campaign_id`, `mysql_tbl_5movgn_budget`, `mysql_tbl_5movgn_start_date`, `mysql_tbl_5movgn_end_date`, `mysql_tbl_5movgn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m8iaqs` (`mysql_tbl_m8iaqs_conversion_id`, `mysql_tbl_m8iaqs_campaign_id`, `mysql_tbl_m8iaqs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58kwlf` (
    `mysql_tbl_58kwlf_order_id` INT,
    `mysql_tbl_58kwlf_customer_id` INT,
    `mysql_tbl_58kwlf_order_date` DATE,
    `mysql_tbl_58kwlf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm4l8v` (
    `mysql_tbl_pm4l8v_customer_id` INT,
    `mysql_tbl_pm4l8v_country` INT
);

INSERT INTO `mysql_tbl_58kwlf` (`mysql_tbl_58kwlf_order_id`, `mysql_tbl_58kwlf_customer_id`, `mysql_tbl_58kwlf_order_date`, `mysql_tbl_58kwlf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pm4l8v` (`mysql_tbl_pm4l8v_customer_id`, `mysql_tbl_pm4l8v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib2yo1` (
    `mysql_tbl_ib2yo1_product_id` INT,
    `mysql_tbl_ib2yo1_category_id` INT,
    `mysql_tbl_ib2yo1_price` DECIMAL(10,2),
    `mysql_tbl_ib2yo1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h109vw` (
    `mysql_tbl_h109vw_order_id` INT,
    `mysql_tbl_h109vw_product_id` INT,
    `mysql_tbl_h109vw_quantity` INT
);

INSERT INTO `mysql_tbl_ib2yo1` (`mysql_tbl_ib2yo1_product_id`, `mysql_tbl_ib2yo1_category_id`, `mysql_tbl_ib2yo1_price`, `mysql_tbl_ib2yo1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h109vw` (`mysql_tbl_h109vw_order_id`, `mysql_tbl_h109vw_product_id`, `mysql_tbl_h109vw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aetsl` (
    `mysql_tbl_5aetsl_customer_id` INT,
    `mysql_tbl_5aetsl_start_date` DATE
);

INSERT INTO `mysql_tbl_5aetsl` (`mysql_tbl_5aetsl_customer_id`, `mysql_tbl_5aetsl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p59hk` (
    `mysql_tbl_8p59hk_product_id` INT,
    `mysql_tbl_8p59hk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8p59hk` (`mysql_tbl_8p59hk_product_id`, `mysql_tbl_8p59hk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe14r3` (
    `mysql_tbl_xe14r3_emp_id` INT,
    `mysql_tbl_xe14r3_department_id` INT,
    `mysql_tbl_xe14r3_salary` INT
);

INSERT INTO `mysql_tbl_xe14r3` (`mysql_tbl_xe14r3_emp_id`, `mysql_tbl_xe14r3_department_id`, `mysql_tbl_xe14r3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkcufo` (
    mysql_tbl_xkcufo_emp_no INT,
    mysql_tbl_xkcufo_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkcufo` (`mysql_tbl_xkcufo_emp_no`, `mysql_tbl_xkcufo_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2wdqr` (mysql_tbl_a2wdqr_id INT, mysql_tbl_a2wdqr_start_date DATE, mysql_tbl_a2wdqr_end_date DATE, mysql_tbl_a2wdqr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ez75` (mysql_tbl_p4ez75_id INT, mysql_tbl_p4ez75_stock_quantity INT, mysql_tbl_p4ez75_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_404yml` (
    `mysql_tbl_404yml_campaign_id` INT,
    `mysql_tbl_404yml_channel` INT
);

INSERT INTO `mysql_tbl_404yml` (`mysql_tbl_404yml_campaign_id`, `mysql_tbl_404yml_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v76j6` (
    `mysql_tbl_2v76j6_emp_id` INT,
    `mysql_tbl_2v76j6_department_id` INT,
    `mysql_tbl_2v76j6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrldxo` (
    `mysql_tbl_wrldxo_department_id` INT,
    `mysql_tbl_wrldxo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2v76j6` (`mysql_tbl_2v76j6_emp_id`, `mysql_tbl_2v76j6_department_id`, `mysql_tbl_2v76j6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wrldxo` (`mysql_tbl_wrldxo_department_id`, `mysql_tbl_wrldxo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdot75` (
    `mysql_tbl_tdot75_meter_id` INT,
    `mysql_tbl_tdot75_customer_id` INT,
    `mysql_tbl_tdot75_meter_type` VARCHAR(50),
    `mysql_tbl_tdot75_current_reading` INT,
    `mysql_tbl_tdot75_previous_reading` INT,
    `mysql_tbl_tdot75_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzkegs` (
    `mysql_tbl_xzkegs_panel_id` INT,
    `mysql_tbl_xzkegs_meter_id` INT,
    `mysql_tbl_xzkegs_capacity_kw` INT,
    `mysql_tbl_xzkegs_installation_date` DATE,
    `mysql_tbl_xzkegs_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_tdot75` (`mysql_tbl_tdot75_meter_id`, `mysql_tbl_tdot75_customer_id`, `mysql_tbl_tdot75_meter_type`, `mysql_tbl_tdot75_current_reading`, `mysql_tbl_tdot75_previous_reading`, `mysql_tbl_tdot75_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xzkegs` (`mysql_tbl_xzkegs_panel_id`, `mysql_tbl_xzkegs_meter_id`, `mysql_tbl_xzkegs_capacity_kw`, `mysql_tbl_xzkegs_installation_date`, `mysql_tbl_xzkegs_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_xzkegs_CAPACITY_KW, 5), COALESCE(mysql_tbl_xzkegs_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_xzkegs`
    WHERE mysql_tbl_xzkegs_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tdot75_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_tdot75`
    WHERE mysql_tbl_tdot75_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xjwhsb_BASE_RATE, 10), COALESCE(mysql_tbl_xjwhsb_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_xjwhsb`
    WHERE mysql_tbl_xjwhsb_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_xjwhsb_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_xjwhsb_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1w5tg4_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_1w5tg4` C
    LEFT JOIN `mysql_tbl_l3m4se` O ON mysql_tbl_1w5tg4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1w5tg4_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ib2yo1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ib2yo1`
    WHERE mysql_tbl_ib2yo1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h109vw_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_h109vw` OI
    JOIN `mysql_tbl_l3m4se` O ON mysql_tbl_h109vw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_h109vw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_699zue` U JOIN `mysql_tbl_l3m4se` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_699zue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_699zue` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pm4l8v_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pm4l8v` C
    JOIN `mysql_tbl_58kwlf` O ON mysql_tbl_pm4l8v_CUSTOMER_ID = mysql_tbl_58kwlf_CUSTOMER_ID
    WHERE mysql_tbl_pm4l8v_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pm4l8v_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_pm4l8v` C
    JOIN `mysql_tbl_58kwlf` O ON mysql_tbl_pm4l8v_CUSTOMER_ID = mysql_tbl_58kwlf_CUSTOMER_ID
    WHERE mysql_tbl_pm4l8v_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_pm4l8v_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_58kwlf_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_iutn63_PRICE), 0), COALESCE(AVG(mysql_tbl_iutn63_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_iutn63`
    WHERE mysql_tbl_iutn63_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_y07uag_MONTHLY_COST, 0), mysql_tbl_y07uag_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_y07uag`
    WHERE mysql_tbl_y07uag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + TRANS_COUNT);
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
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xkcufo` E 
    WHERE mysql_tbl_xkcufo_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + RESULT_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5aetsl_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_5aetsl`
    WHERE mysql_tbl_5aetsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_xe14r3_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_xe14r3`
    WHERE mysql_tbl_xe14r3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_p4ez75_STOCK_QUANTITY, mysql_tbl_p4ez75_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_p4ez75` WHERE mysql_tbl_p4ez75_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_404yml_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_404yml`
    WHERE mysql_tbl_404yml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_a2wdqr_START_DATE, mysql_tbl_a2wdqr_END_DATE INTO V_START, V_END FROM `mysql_tbl_a2wdqr` WHERE mysql_tbl_a2wdqr_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2v76j6_SALARY), 0), COALESCE(MIN(mysql_tbl_2v76j6_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2v76j6`
    WHERE mysql_tbl_2v76j6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p59hk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8p59hk`
    WHERE mysql_tbl_8p59hk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5movgn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5movgn`
    WHERE mysql_tbl_5movgn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m8iaqs_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m8iaqs`
    WHERE mysql_tbl_m8iaqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ww5v5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ww5v5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (FLOOR(V_SALARY)))));
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

    SELECT COALESCE(mysql_tbl_3m4ldn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3m4ldn`
    WHERE mysql_tbl_3m4ldn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wj5odm_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_wj5odm_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_wj5odm`
    WHERE mysql_tbl_wj5odm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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
    FROM `mysql_tbl_l3m4se`
    WHERE mysql_tbl_7r03jt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9o4mxz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9o4mxz`
    WHERE mysql_tbl_9o4mxz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);